INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927371196, 8151, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927371196,   1,          2) /* ItemType - Armor */
     , (2927371196,   4,      16384) /* ClothingPriority - Head */
     , (2927371196,   5,        200) /* EncumbranceVal */
     , (2927371196,   9,          1) /* ValidLocations - HeadWear */
     , (2927371196,  16,          1) /* ItemUseable - No */
     , (2927371196,  19,        750) /* Value */
     , (2927371196,  65,        101) /* Placement - Resting */
     , (2927371196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927371196, 151,          2) /* HookType - Wall */
     , (2927371196, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927371196,   1, False) /* Stuck */
     , (2927371196,  11, True ) /* IgnoreCollisions */
     , (2927371196,  13, True ) /* Ethereal */
     , (2927371196,  14, True ) /* GravityStatus */
     , (2927371196,  19, True ) /* Attackable */
     , (2927371196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927371196,   1, 'Skull Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371196,   1,   33556825) /* Setup */
     , (2927371196,   3,  536870932) /* SoundTable */
     , (2927371196,   8,  100671025) /* Icon */
     , (2927371196,  22,  872415275) /* PhysicsEffectTable */
     , (2927371196, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2927371196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927371196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371196,   1, 2927371187) /* Owner */
     , (2927371196,   2, 2927371187) /* Container */
     , (2927371196, 8000, 2927371196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927371196, 0, 16784991, 0);

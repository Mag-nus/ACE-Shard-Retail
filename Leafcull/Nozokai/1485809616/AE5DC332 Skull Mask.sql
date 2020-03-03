INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380402, 8151, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380402,   1,          2) /* ItemType - Armor */
     , (2925380402,   4,      16384) /* ClothingPriority - Head */
     , (2925380402,   5,        200) /* EncumbranceVal */
     , (2925380402,   9,          1) /* ValidLocations - HeadWear */
     , (2925380402,  16,          1) /* ItemUseable - No */
     , (2925380402,  19,        750) /* Value */
     , (2925380402,  65,        101) /* Placement - Resting */
     , (2925380402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380402, 151,          2) /* HookType - Wall */
     , (2925380402, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380402,   1, False) /* Stuck */
     , (2925380402,  11, True ) /* IgnoreCollisions */
     , (2925380402,  13, True ) /* Ethereal */
     , (2925380402,  14, True ) /* GravityStatus */
     , (2925380402,  19, True ) /* Attackable */
     , (2925380402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380402,   1, 'Skull Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380402,   1,   33556825) /* Setup */
     , (2925380402,   3,  536870932) /* SoundTable */
     , (2925380402,   8,  100671025) /* Icon */
     , (2925380402,  22,  872415275) /* PhysicsEffectTable */
     , (2925380402, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2925380402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380402, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380402,   1, 2925380400) /* Owner */
     , (2925380402,   2, 2925380400) /* Container */
     , (2925380402, 8000, 2925380402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380402, 0, 16784991, 0);

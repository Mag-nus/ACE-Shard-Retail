INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730372, 8151, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730372,   1,          2) /* ItemType - Armor */
     , (2779730372,   4,      16384) /* ClothingPriority - Head */
     , (2779730372,   5,        200) /* EncumbranceVal */
     , (2779730372,   9,          1) /* ValidLocations - HeadWear */
     , (2779730372,  16,          1) /* ItemUseable - No */
     , (2779730372,  19,        750) /* Value */
     , (2779730372,  65,        101) /* Placement - Resting */
     , (2779730372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730372, 151,          2) /* HookType - Wall */
     , (2779730372, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730372,   1, False) /* Stuck */
     , (2779730372,  11, True ) /* IgnoreCollisions */
     , (2779730372,  13, True ) /* Ethereal */
     , (2779730372,  14, True ) /* GravityStatus */
     , (2779730372,  19, True ) /* Attackable */
     , (2779730372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730372,   1, 'Skull Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730372,   1,   33556825) /* Setup */
     , (2779730372,   3,  536870932) /* SoundTable */
     , (2779730372,   8,  100671025) /* Icon */
     , (2779730372,  22,  872415275) /* PhysicsEffectTable */
     , (2779730372, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2779730372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730372,   1, 2779730369) /* Owner */
     , (2779730372,   2, 2779730369) /* Container */
     , (2779730372, 8000, 2779730372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730372, 0, 16784991, 0);

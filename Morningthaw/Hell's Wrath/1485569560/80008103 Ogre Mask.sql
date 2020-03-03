INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516675, 8206, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516675,   1,          2) /* ItemType - Armor */
     , (2147516675,   4,      16384) /* ClothingPriority - Head */
     , (2147516675,   5,        700) /* EncumbranceVal */
     , (2147516675,   9,          1) /* ValidLocations - HeadWear */
     , (2147516675,  16,          1) /* ItemUseable - No */
     , (2147516675,  18,          1) /* UiEffects - Magical */
     , (2147516675,  19,       2000) /* Value */
     , (2147516675,  65,        101) /* Placement - Resting */
     , (2147516675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516675, 151,          2) /* HookType - Wall */
     , (2147516675, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516675,   1, False) /* Stuck */
     , (2147516675,  11, True ) /* IgnoreCollisions */
     , (2147516675,  13, True ) /* Ethereal */
     , (2147516675,  14, True ) /* GravityStatus */
     , (2147516675,  19, True ) /* Attackable */
     , (2147516675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516675,   1, 'Ogre Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516675,   1,   33556862) /* Setup */
     , (2147516675,   3,  536870932) /* SoundTable */
     , (2147516675,   8,  100671134) /* Icon */
     , (2147516675,  22,  872415275) /* PhysicsEffectTable */
     , (2147516675, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2147516675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516675,   1, 2147516764) /* Owner */
     , (2147516675,   2, 2147516764) /* Container */
     , (2147516675, 8000, 2147516675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516675, 0, 16785203, 0);

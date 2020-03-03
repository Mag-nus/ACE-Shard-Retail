INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470843, 33973, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470843,   1,          2) /* ItemType - Armor */
     , (3686470843,   4,      65536) /* ClothingPriority - Feet */
     , (3686470843,   5,        200) /* EncumbranceVal */
     , (3686470843,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3686470843,  16,          1) /* ItemUseable - No */
     , (3686470843,  18,          1) /* UiEffects - Magical */
     , (3686470843,  19,      18000) /* Value */
     , (3686470843,  65,        101) /* Placement - Resting */
     , (3686470843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470843, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470843,   1, False) /* Stuck */
     , (3686470843,  11, True ) /* IgnoreCollisions */
     , (3686470843,  13, True ) /* Ethereal */
     , (3686470843,  14, True ) /* GravityStatus */
     , (3686470843,  19, True ) /* Attackable */
     , (3686470843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470843,   1, 'Shou-jen Jika-Tabi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470843,   1,   33556683) /* Setup */
     , (3686470843,   3,  536870932) /* SoundTable */
     , (3686470843,   8,  100689121) /* Icon */
     , (3686470843,  22,  872415275) /* PhysicsEffectTable */
     , (3686470843, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3686470843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470843,   1, 1343389476) /* Owner */
     , (3686470843,   2, 1343389476) /* Container */
     , (3686470843, 8000, 3686470843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470843, 0, 16793198, 0)
     , (3686470843, 1, 16793199, 1)
     , (3686470843, 2, 16793200, 2)
     , (3686470843, 3, 16793201, 3)
     , (3686470843, 4, 16793202, 4)
     , (3686470843, 5, 16793203, 5);

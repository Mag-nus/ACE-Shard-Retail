INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2913276705, 33973, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2913276705,   1,          2) /* ItemType - Armor */
     , (2913276705,   4,      65536) /* ClothingPriority - Feet */
     , (2913276705,   5,        200) /* EncumbranceVal */
     , (2913276705,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2913276705,  16,          1) /* ItemUseable - No */
     , (2913276705,  18,          1) /* UiEffects - Magical */
     , (2913276705,  19,      18000) /* Value */
     , (2913276705,  65,        101) /* Placement - Resting */
     , (2913276705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2913276705, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2913276705,   1, False) /* Stuck */
     , (2913276705,  11, True ) /* IgnoreCollisions */
     , (2913276705,  13, True ) /* Ethereal */
     , (2913276705,  14, True ) /* GravityStatus */
     , (2913276705,  19, True ) /* Attackable */
     , (2913276705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2913276705,   1, 'Shou-jen Jika-Tabi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2913276705,   1,   33556683) /* Setup */
     , (2913276705,   3,  536870932) /* SoundTable */
     , (2913276705,   8,  100689121) /* Icon */
     , (2913276705,  22,  872415275) /* PhysicsEffectTable */
     , (2913276705, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2913276705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2913276705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2913276705,   1, 3266399221) /* Owner */
     , (2913276705,   2, 3266399221) /* Container */
     , (2913276705, 8000, 2913276705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2913276705, 0, 16793198, 0)
     , (2913276705, 1, 16793199, 1)
     , (2913276705, 2, 16793200, 2)
     , (2913276705, 3, 16793201, 3)
     , (2913276705, 4, 16793202, 4)
     , (2913276705, 5, 16793203, 5);

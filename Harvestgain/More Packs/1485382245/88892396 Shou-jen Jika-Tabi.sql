INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290688918, 33973, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290688918,   1,          2) /* ItemType - Armor */
     , (2290688918,   4,      65536) /* ClothingPriority - Feet */
     , (2290688918,   5,        200) /* EncumbranceVal */
     , (2290688918,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2290688918,  16,          1) /* ItemUseable - No */
     , (2290688918,  18,          1) /* UiEffects - Magical */
     , (2290688918,  19,      18000) /* Value */
     , (2290688918,  65,        101) /* Placement - Resting */
     , (2290688918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290688918, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290688918,   1, False) /* Stuck */
     , (2290688918,  11, True ) /* IgnoreCollisions */
     , (2290688918,  13, True ) /* Ethereal */
     , (2290688918,  14, True ) /* GravityStatus */
     , (2290688918,  19, True ) /* Attackable */
     , (2290688918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290688918,   1, 'Shou-jen Jika-Tabi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290688918,   1,   33556683) /* Setup */
     , (2290688918,   3,  536870932) /* SoundTable */
     , (2290688918,   8,  100689121) /* Icon */
     , (2290688918,  22,  872415275) /* PhysicsEffectTable */
     , (2290688918, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2290688918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2290688918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290688918,   1, 1343210271) /* Owner */
     , (2290688918,   2, 1343210271) /* Container */
     , (2290688918, 8000, 2290688918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290688918, 0, 16793198, 0)
     , (2290688918, 1, 16793199, 1)
     , (2290688918, 2, 16793200, 2)
     , (2290688918, 3, 16793201, 3)
     , (2290688918, 4, 16793202, 4)
     , (2290688918, 5, 16793203, 5);

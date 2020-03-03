INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153708929, 32757, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153708929,   1,          2) /* ItemType - Armor */
     , (2153708929,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2153708929,   5,       2288) /* EncumbranceVal */
     , (2153708929,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153708929,  16,          1) /* ItemUseable - No */
     , (2153708929,  18,          1) /* UiEffects - Magical */
     , (2153708929,  19,       8000) /* Value */
     , (2153708929,  65,        101) /* Placement - Resting */
     , (2153708929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153708929, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153708929,   1, False) /* Stuck */
     , (2153708929,  11, True ) /* IgnoreCollisions */
     , (2153708929,  13, True ) /* Ethereal */
     , (2153708929,  14, True ) /* GravityStatus */
     , (2153708929,  19, True ) /* Attackable */
     , (2153708929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153708929,   1, 'Prismatic Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708929,   1,   33554856) /* Setup */
     , (2153708929,   3,  536870932) /* SoundTable */
     , (2153708929,   8,  100688616) /* Icon */
     , (2153708929,  22,  872415275) /* PhysicsEffectTable */
     , (2153708929, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2153708929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153708929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708929,   1, 2153708926) /* Owner */
     , (2153708929,   2, 2153708926) /* Container */
     , (2153708929, 8000, 2153708929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153708929, 0, 83887064, 83897415, 0)
     , (2153708929, 0, 83887066, 83897416, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153708929, 0, 16778829, 0);

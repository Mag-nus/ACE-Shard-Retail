INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2239012419, 43936, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2239012419,   1,          2) /* ItemType - Armor */
     , (2239012419,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2239012419,   5,       1150) /* EncumbranceVal */
     , (2239012419,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2239012419,  16,          1) /* ItemUseable - No */
     , (2239012419,  18,          1) /* UiEffects - Magical */
     , (2239012419,  19,      20000) /* Value */
     , (2239012419,  65,        101) /* Placement - Resting */
     , (2239012419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2239012419, 151,          2) /* HookType - Wall */
     , (2239012419, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2239012419,   1, False) /* Stuck */
     , (2239012419,  11, True ) /* IgnoreCollisions */
     , (2239012419,  13, True ) /* Ethereal */
     , (2239012419,  14, True ) /* GravityStatus */
     , (2239012419,  19, True ) /* Attackable */
     , (2239012419,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2239012419,   1, 'Prismatic Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2239012419,   1,   33554856) /* Setup */
     , (2239012419,   3,  536870932) /* SoundTable */
     , (2239012419,   8,  100688616) /* Icon */
     , (2239012419,  22,  872415275) /* PhysicsEffectTable */
     , (2239012419, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2239012419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2239012419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2239012419,   1, 1342545824) /* Owner */
     , (2239012419,   2, 1342545824) /* Container */
     , (2239012419, 8000, 2239012419) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2239012419, 0, 83887064, 83897415, 0)
     , (2239012419, 0, 83887066, 83897416, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2239012419, 0, 16778829, 0);

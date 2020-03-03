INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3603081729, 49925, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3603081729,   1,          2) /* ItemType - Armor */
     , (3603081729,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3603081729,   5,        720) /* EncumbranceVal */
     , (3603081729,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3603081729,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (3603081729,  16,          1) /* ItemUseable - No */
     , (3603081729,  19,       1600) /* Value */
     , (3603081729,  28,        600) /* ArmorLevel */
     , (3603081729,  33,          1) /* Bonded - Bonded */
     , (3603081729,  36,       9999) /* ResistMagic */
     , (3603081729,  65,        101) /* Placement - Resting */
     , (3603081729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3603081729, 158,          7) /* WieldRequirements - Level */
     , (3603081729, 159,          1) /* WieldSkillType - Axe */
     , (3603081729, 160,        115) /* WieldDifficulty */
     , (3603081729, 265,        130) /* EquipmentSetId - ShimmeringShadowsSet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3603081729,   1, False) /* Stuck */
     , (3603081729,  11, True ) /* IgnoreCollisions */
     , (3603081729,  13, True ) /* Ethereal */
     , (3603081729,  14, True ) /* GravityStatus */
     , (3603081729,  19, True ) /* Attackable */
     , (3603081729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3603081729,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (3603081729,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (3603081729,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (3603081729,  16,       2) /* ArmorModVsCold */
     , (3603081729,  17,       2) /* ArmorModVsFire */
     , (3603081729,  18,       2) /* ArmorModVsAcid */
     , (3603081729,  19,       2) /* ArmorModVsElectric */
     , (3603081729,  39, 1.10000002384186) /* DefaultScale */
     , (3603081729, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3603081729,   1, 'Prismatic Shadow Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3603081729,   1,   33554641) /* Setup */
     , (3603081729,   3,  536870932) /* SoundTable */
     , (3603081729,   8,  100693100) /* Icon */
     , (3603081729,  22,  872415275) /* PhysicsEffectTable */
     , (3603081729, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3603081729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3603081729, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3603081729,   3, 1343488764) /* Wielder */
     , (3603081729, 8000, 3603081729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3603081729, 0, 83886788, 83899137, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3603081729, 0, 16778411, 0);

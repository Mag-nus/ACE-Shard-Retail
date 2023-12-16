INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461713054, 32148, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461713054,   1,          2) /* ItemType - Armor */
     , (2461713054,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2461713054,   5,       3100) /* EncumbranceVal */
     , (2461713054,   9,        512) /* ValidLocations - ChestArmor */
     , (2461713054,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2461713054,  16,          1) /* ItemUseable - No */
     , (2461713054,  19,      10000) /* Value */
     , (2461713054,  28,        210) /* ArmorLevel */
     , (2461713054,  65,        101) /* Placement - Resting */
     , (2461713054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461713054, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461713054,   1, False) /* Stuck */
     , (2461713054,  11, True ) /* IgnoreCollisions */
     , (2461713054,  13, True ) /* Ethereal */
     , (2461713054,  14, True ) /* GravityStatus */
     , (2461713054,  19, True ) /* Attackable */
     , (2461713054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461713054,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2461713054,  14,       1) /* ArmorModVsPierce */
     , (2461713054,  15,       1) /* ArmorModVsBludgeon */
     , (2461713054,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2461713054,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2461713054,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2461713054,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2461713054, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461713054,   1, 'Shadow Wings Breastplate') /* Name */
     , (2461713054,  16, 'A modified Shadow Breastplate. Shadowy wings protrude from the shoulders.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713054,   1,   33559762) /* Setup */
     , (2461713054,   3,  536870932) /* SoundTable */
     , (2461713054,   8,  100688450) /* Icon */
     , (2461713054,  22,  872415275) /* PhysicsEffectTable */
     , (2461713054, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2461713054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461713054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713054,   3, 1343074426) /* Wielder */
     , (2461713054, 8000, 2461713054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461713054, 0, 16792870, 0);

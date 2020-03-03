INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621317879, 23812, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621317879,   1,          2) /* ItemType - Armor */
     , (3621317879,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3621317879,   5,       3100) /* EncumbranceVal */
     , (3621317879,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3621317879,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3621317879,  16,          1) /* ItemUseable - No */
     , (3621317879,  18,          1) /* UiEffects - Magical */
     , (3621317879,  19,       2140) /* Value */
     , (3621317879,  28,        260) /* ArmorLevel */
     , (3621317879,  33,          1) /* Bonded - Bonded */
     , (3621317879,  65,        101) /* Placement - Resting */
     , (3621317879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621317879, 107,          0) /* ItemCurMana */
     , (3621317879, 108,       1000) /* ItemMaxMana */
     , (3621317879, 109,          0) /* ItemDifficulty */
     , (3621317879, 158,          7) /* WieldRequirements - Level */
     , (3621317879, 159,          1) /* WieldSkillType - Axe */
     , (3621317879, 160,         50) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621317879,   1, False) /* Stuck */
     , (3621317879,  11, True ) /* IgnoreCollisions */
     , (3621317879,  13, True ) /* Ethereal */
     , (3621317879,  14, True ) /* GravityStatus */
     , (3621317879,  19, True ) /* Attackable */
     , (3621317879,  22, True ) /* Inscribable */
     , (3621317879,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621317879,   5, -0.025000000372529) /* ManaRate */
     , (3621317879,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3621317879,  14,       1) /* ArmorModVsPierce */
     , (3621317879,  15,       1) /* ArmorModVsBludgeon */
     , (3621317879,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3621317879,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3621317879,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3621317879,  19,     0.5) /* ArmorModVsElectric */
     , (3621317879, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621317879,   1, 'Hardened Celdon Leggings') /* Name */
     , (3621317879,   7, 'Critical hit!  You slash Demented Fiun for 100 points of slashing damage!
Critical hit!  You slash Demented Fiun for 100 points of slashing damage!
You split Demented Fiun apart!') /* Inscription */
     , (3621317879,   8, 'Action Reroll') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317879,   1,   33554856) /* Setup */
     , (3621317879,   3,  536870932) /* SoundTable */
     , (3621317879,   6,   67108990) /* PaletteBase */
     , (3621317879,   8,  100674071) /* Icon */
     , (3621317879,  22,  872415275) /* PhysicsEffectTable */
     , (3621317879, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3621317879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621317879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317879,   3, 1343640454) /* Wielder */
     , (3621317879, 8000, 3621317879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3621317879,  2613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621317879, 67109965, 152, 8)
     , (3621317879, 67110555, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621317879, 0, 83887064, 83886494, 0)
     , (3621317879, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621317879, 0, 16778829, 0);

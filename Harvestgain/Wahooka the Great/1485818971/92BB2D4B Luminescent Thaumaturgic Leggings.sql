INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461740363, 23954, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461740363,   1,          2) /* ItemType - Armor */
     , (2461740363,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2461740363,   5,        250) /* EncumbranceVal */
     , (2461740363,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2461740363,  16,          1) /* ItemUseable - No */
     , (2461740363,  18,          1) /* UiEffects - Magical */
     , (2461740363,  19,       6800) /* Value */
     , (2461740363,  28,        200) /* ArmorLevel */
     , (2461740363,  36,       9999) /* ResistMagic */
     , (2461740363,  65,        101) /* Placement - Resting */
     , (2461740363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461740363, 106,        300) /* ItemSpellcraft */
     , (2461740363, 107,       3230) /* ItemCurMana */
     , (2461740363, 108,       4000) /* ItemMaxMana */
     , (2461740363, 109,         50) /* ItemDifficulty */
     , (2461740363, 158,          2) /* WieldRequirements - RawSkill */
     , (2461740363, 159,         34) /* WieldSkillType - WarMagic */
     , (2461740363, 160,        285) /* WieldDifficulty */
     , (2461740363, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461740363,   1, False) /* Stuck */
     , (2461740363,  11, True ) /* IgnoreCollisions */
     , (2461740363,  13, True ) /* Ethereal */
     , (2461740363,  14, True ) /* GravityStatus */
     , (2461740363,  19, True ) /* Attackable */
     , (2461740363,  22, True ) /* Inscribable */
     , (2461740363,  69, False) /* IsSellable */
     , (2461740363,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461740363,   5,    -0.5) /* ManaRate */
     , (2461740363,  13,    0.75) /* ArmorModVsSlash */
     , (2461740363,  14,    0.75) /* ArmorModVsPierce */
     , (2461740363,  15,    0.75) /* ArmorModVsBludgeon */
     , (2461740363,  16,    0.75) /* ArmorModVsCold */
     , (2461740363,  17,       1) /* ArmorModVsFire */
     , (2461740363,  18,       1) /* ArmorModVsAcid */
     , (2461740363,  19,    0.75) /* ArmorModVsElectric */
     , (2461740363, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461740363,   1, 'Luminescent Thaumaturgic Leggings') /* Name */
     , (2461740363,  16, 'A richly enchanted and ornate pair of leggings once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */
     , (2461740363,  25, 'Wahooka the Great') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461740363,   1,   33554856) /* Setup */
     , (2461740363,   3,  536870932) /* SoundTable */
     , (2461740363,   6,   67108990) /* PaletteBase */
     , (2461740363,   8,  100674119) /* Icon */
     , (2461740363,  22,  872415275) /* PhysicsEffectTable */
     , (2461740363, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2461740363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461740363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461740363,   1, 1342574622) /* Owner */
     , (2461740363,   2, 1342574622) /* Container */
     , (2461740363, 8000, 2461740363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461740363,  1337,      2) 
     , (2461740363,  2350,      2) 
     , (2461740363,  2351,      2) 
     , (2461740363,  2352,      2) 
     , (2461740363,  2353,      2) 
     , (2461740363,  2379,      2) 
     , (2461740363,  2948,      2) 
     , (2461740363,  2960,      2) 
     , (2461740363,  2961,      2) 
     , (2461740363,  2962,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461740363, 67114182, 136, 16, 0)
     , (2461740363, 67114182, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461740363, 0, 83887064, 83894490, 0)
     , (2461740363, 0, 83887066, 83894484, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461740363, 0, 16778829, 0);

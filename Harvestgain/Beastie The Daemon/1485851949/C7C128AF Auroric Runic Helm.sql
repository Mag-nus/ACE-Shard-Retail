INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351324847, 23942, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351324847,   1,          2) /* ItemType - Armor */
     , (3351324847,   4,      16384) /* ClothingPriority - Head */
     , (3351324847,   5,        265) /* EncumbranceVal */
     , (3351324847,   9,          1) /* ValidLocations - HeadWear */
     , (3351324847,  16,          1) /* ItemUseable - No */
     , (3351324847,  19,       5200) /* Value */
     , (3351324847,  28,        225) /* ArmorLevel */
     , (3351324847,  33,          1) /* Bonded - Bonded */
     , (3351324847,  36,       9999) /* ResistMagic */
     , (3351324847,  65,        101) /* Placement - Resting */
     , (3351324847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351324847, 106,        300) /* ItemSpellcraft */
     , (3351324847, 107,       4000) /* ItemCurMana */
     , (3351324847, 108,       4000) /* ItemMaxMana */
     , (3351324847, 109,         50) /* ItemDifficulty */
     , (3351324847, 158,          2) /* WieldRequirements - RawSkill */
     , (3351324847, 159,         33) /* WieldSkillType - LifeMagic */
     , (3351324847, 160,        315) /* WieldDifficulty */
     , (3351324847, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351324847,   1, False) /* Stuck */
     , (3351324847,  11, True ) /* IgnoreCollisions */
     , (3351324847,  13, True ) /* Ethereal */
     , (3351324847,  14, True ) /* GravityStatus */
     , (3351324847,  19, True ) /* Attackable */
     , (3351324847,  22, True ) /* Inscribable */
     , (3351324847,  69, False) /* IsSellable */
     , (3351324847,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351324847,   5,    -0.5) /* ManaRate */
     , (3351324847,  13,    0.75) /* ArmorModVsSlash */
     , (3351324847,  14,    0.75) /* ArmorModVsPierce */
     , (3351324847,  15,    0.75) /* ArmorModVsBludgeon */
     , (3351324847,  16,    0.75) /* ArmorModVsCold */
     , (3351324847,  17,       1) /* ArmorModVsFire */
     , (3351324847,  18,       1) /* ArmorModVsAcid */
     , (3351324847,  19,    0.75) /* ArmorModVsElectric */
     , (3351324847, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351324847,   1, 'Auroric Runic Helm') /* Name */
     , (3351324847,  15, 'This helm was worn by Sentinels of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.') /* ShortDesc */
     , (3351324847,  25, 'Makosa''') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351324847,   1,   33558266) /* Setup */
     , (3351324847,   3,  536870932) /* SoundTable */
     , (3351324847,   6,   67108990) /* PaletteBase */
     , (3351324847,   8,  100674117) /* Icon */
     , (3351324847,  22,  872415275) /* PhysicsEffectTable */
     , (3351324847, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351324847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351324847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351324847,   1, 1343012784) /* Owner */
     , (3351324847,   2, 1343012784) /* Container */
     , (3351324847, 8000, 3351324847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351324847,   885,      2) 
     , (3351324847,  1360,      2) 
     , (3351324847,  2350,      2) 
     , (3351324847,  2351,      2) 
     , (3351324847,  2352,      2) 
     , (3351324847,  2353,      2) 
     , (3351324847,  2948,      2) 
     , (3351324847,  2959,      2) 
     , (3351324847,  2960,      2) 
     , (3351324847,  2961,      2) 
     , (3351324847,  2962,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351324847, 67114174, 240, 10)
     , (3351324847, 67114174, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351324847, 0, 16788899, 0);

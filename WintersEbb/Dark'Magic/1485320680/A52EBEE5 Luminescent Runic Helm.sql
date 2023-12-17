INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304165, 23948, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304165,   1,          2) /* ItemType - Armor */
     , (2771304165,   4,      16384) /* ClothingPriority - Head */
     , (2771304165,   5,        265) /* EncumbranceVal */
     , (2771304165,   9,          1) /* ValidLocations - HeadWear */
     , (2771304165,  16,          1) /* ItemUseable - No */
     , (2771304165,  19,       5200) /* Value */
     , (2771304165,  28,        200) /* ArmorLevel */
     , (2771304165,  33,          1) /* Bonded - Bonded */
     , (2771304165,  36,       9999) /* ResistMagic */
     , (2771304165,  65,        101) /* Placement - Resting */
     , (2771304165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304165, 106,        300) /* ItemSpellcraft */
     , (2771304165, 107,        214) /* ItemCurMana */
     , (2771304165, 108,       4000) /* ItemMaxMana */
     , (2771304165, 109,         50) /* ItemDifficulty */
     , (2771304165, 158,          2) /* WieldRequirements - RawSkill */
     , (2771304165, 159,         33) /* WieldSkillType - LifeMagic */
     , (2771304165, 160,        285) /* WieldDifficulty */
     , (2771304165, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304165,   1, False) /* Stuck */
     , (2771304165,  11, True ) /* IgnoreCollisions */
     , (2771304165,  13, True ) /* Ethereal */
     , (2771304165,  14, True ) /* GravityStatus */
     , (2771304165,  19, True ) /* Attackable */
     , (2771304165,  22, True ) /* Inscribable */
     , (2771304165,  69, False) /* IsSellable */
     , (2771304165,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304165,   5,    -0.5) /* ManaRate */
     , (2771304165,  13,    0.75) /* ArmorModVsSlash */
     , (2771304165,  14,    0.75) /* ArmorModVsPierce */
     , (2771304165,  15,    0.75) /* ArmorModVsBludgeon */
     , (2771304165,  16,    0.75) /* ArmorModVsCold */
     , (2771304165,  17,       1) /* ArmorModVsFire */
     , (2771304165,  18,       1) /* ArmorModVsAcid */
     , (2771304165,  19,    0.75) /* ArmorModVsElectric */
     , (2771304165, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304165,   1, 'Luminescent Runic Helm') /* Name */
     , (2771304165,  15, 'This helm was worn by Sentinels of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.') /* ShortDesc */
     , (2771304165,  25, 'Dark''Magic') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304165,   1,   33558266) /* Setup */
     , (2771304165,   3,  536870932) /* SoundTable */
     , (2771304165,   6,   67108990) /* PaletteBase */
     , (2771304165,   8,  100674138) /* Icon */
     , (2771304165,  22,  872415275) /* PhysicsEffectTable */
     , (2771304165, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2771304165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304165,   1, 1342641273) /* Owner */
     , (2771304165,   2, 1342641273) /* Container */
     , (2771304165, 8000, 2771304165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2771304165,  1360,      2) 
     , (2771304165,  2350,      2) 
     , (2771304165,  2351,      2) 
     , (2771304165,  2352,      2) 
     , (2771304165,  2353,      2) 
     , (2771304165,  2948,      2) 
     , (2771304165,  2958,      2) 
     , (2771304165,  2960,      2) 
     , (2771304165,  2961,      2) 
     , (2771304165,  2962,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2771304165, 67114182, 240, 10, 0)
     , (2771304165, 67114182, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304165, 0, 16788899, 0);

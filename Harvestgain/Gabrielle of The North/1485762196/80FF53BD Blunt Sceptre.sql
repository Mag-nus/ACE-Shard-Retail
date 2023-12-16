INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164216765, 29260, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164216765,   1,      32768) /* ItemType - Caster */
     , (2164216765,   5,         50) /* EncumbranceVal */
     , (2164216765,   9,   16777216) /* ValidLocations - Held */
     , (2164216765,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164216765,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2164216765,  19,      34771) /* Value */
     , (2164216765,  45,          4) /* DamageType - Bludgeon */
     , (2164216765,  65,        101) /* Placement - Resting */
     , (2164216765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164216765,  94,         16) /* TargetType - Creature */
     , (2164216765, 105,          8) /* ItemWorkmanship */
     , (2164216765, 106,        370) /* ItemSpellcraft */
     , (2164216765, 107,       2748) /* ItemCurMana */
     , (2164216765, 108,       3912) /* ItemMaxMana */
     , (2164216765, 109,        392) /* ItemDifficulty */
     , (2164216765, 110,          0) /* ItemAllegianceRankLimit */
     , (2164216765, 115,          0) /* ItemSkillLevelLimit */
     , (2164216765, 131,         39) /* MaterialType - Sapphire */
     , (2164216765, 151,          2) /* HookType - Wall */
     , (2164216765, 158,          2) /* WieldRequirements - RawSkill */
     , (2164216765, 159,         34) /* WieldSkillType - WarMagic */
     , (2164216765, 160,        375) /* WieldDifficulty */
     , (2164216765, 171,          1) /* NumTimesTinkered */
     , (2164216765, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164216765, 177,          3) /* GemCount */
     , (2164216765, 178,         23) /* GemType */
     , (2164216765, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2164216765, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164216765,   1, False) /* Stuck */
     , (2164216765,  11, True ) /* IgnoreCollisions */
     , (2164216765,  13, True ) /* Ethereal */
     , (2164216765,  14, True ) /* GravityStatus */
     , (2164216765,  19, True ) /* Attackable */
     , (2164216765,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164216765,   5, -0.06666666666666667) /* ManaRate */
     , (2164216765,  29,    1.13) /* WeaponDefense */
     , (2164216765, 144,    0.06) /* ManaConversionMod */
     , (2164216765, 152,    1.13) /* ElementalDamageMod */
     , (2164216765, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164216765,   1, 'Blunt Sceptre') /* Name */
     , (2164216765,  16, 'Blunt Sceptre of Lightning') /* LongDesc */
     , (2164216765,  40, 'Little Thor') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164216765,   1,   33559231) /* Setup */
     , (2164216765,   3,  536870932) /* SoundTable */
     , (2164216765,   6,   67115357) /* PaletteBase */
     , (2164216765,   8,  100677429) /* Icon */
     , (2164216765,  22,  872415275) /* PhysicsEffectTable */
     , (2164216765,  28,       4451) /* Spell - LightningBolt8 */
     , (2164216765,  52,  100676442) /* IconUnderlay */
     , (2164216765, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164216765, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164216765, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164216765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164216765,   1, 1343047950) /* Owner */
     , (2164216765,   2, 1343047950) /* Container */
     , (2164216765, 8000, 2164216765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164216765,  2117,      2) 
     , (2164216765,  4414,      2) 
     , (2164216765,  4451,      2) 
     , (2164216765,  4582,      2) 
     , (2164216765,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164216765, 67115358, 0, 56)
     , (2164216765, 67115365, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164216765, 0, 83895592, 83895592, 0)
     , (2164216765, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164216765, 0, 16791340, 0);

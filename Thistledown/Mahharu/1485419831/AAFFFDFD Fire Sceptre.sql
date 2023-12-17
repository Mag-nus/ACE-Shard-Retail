INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903421, 29262, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903421,   1,      32768) /* ItemType - Caster */
     , (2868903421,   5,         50) /* EncumbranceVal */
     , (2868903421,   9,   16777216) /* ValidLocations - Held */
     , (2868903421,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2868903421,  18,         33) /* UiEffects - Magical, Fire */
     , (2868903421,  19,      33465) /* Value */
     , (2868903421,  45,         16) /* DamageType - Fire */
     , (2868903421,  65,        101) /* Placement - Resting */
     , (2868903421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903421,  94,         16) /* TargetType - Creature */
     , (2868903421, 105,          9) /* ItemWorkmanship */
     , (2868903421, 106,        282) /* ItemSpellcraft */
     , (2868903421, 107,       4298) /* ItemCurMana */
     , (2868903421, 108,       4298) /* ItemMaxMana */
     , (2868903421, 109,        222) /* ItemDifficulty */
     , (2868903421, 110,          0) /* ItemAllegianceRankLimit */
     , (2868903421, 115,          0) /* ItemSkillLevelLimit */
     , (2868903421, 131,         38) /* MaterialType - Ruby */
     , (2868903421, 151,          2) /* HookType - Wall */
     , (2868903421, 158,          2) /* WieldRequirements - RawSkill */
     , (2868903421, 159,         34) /* WieldSkillType - WarMagic */
     , (2868903421, 160,        330) /* WieldDifficulty */
     , (2868903421, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2868903421, 177,          4) /* GemCount */
     , (2868903421, 178,         41) /* GemType */
     , (2868903421, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903421,   1, False) /* Stuck */
     , (2868903421,  11, True ) /* IgnoreCollisions */
     , (2868903421,  13, True ) /* Ethereal */
     , (2868903421,  14, True ) /* GravityStatus */
     , (2868903421,  19, True ) /* Attackable */
     , (2868903421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903421,   5, -0.05555555555555555) /* ManaRate */
     , (2868903421,  29,    1.12) /* WeaponDefense */
     , (2868903421, 144,    0.07) /* ManaConversionMod */
     , (2868903421, 152,    1.08) /* ElementalDamageMod */
     , (2868903421, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903421,   1, 'Fire Sceptre') /* Name */
     , (2868903421,  16, 'Fire Sceptre of Whirlingblade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903421,   1,   33559228) /* Setup */
     , (2868903421,   3,  536870932) /* SoundTable */
     , (2868903421,   6,   67115357) /* PaletteBase */
     , (2868903421,   8,  100677432) /* Icon */
     , (2868903421,  22,  872415275) /* PhysicsEffectTable */
     , (2868903421,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2868903421, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2868903421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903421,   1, 1343169847) /* Owner */
     , (2868903421,   2, 1343169847) /* Container */
     , (2868903421, 8000, 2868903421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903421,   586,      2) 
     , (2868903421,  1480,      2) 
     , (2868903421,  2146,      2) 
     , (2868903421,  2513,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868903421, 67115365, 1, 55, 0)
     , (2868903421, 67115359, 56, 200, 1);

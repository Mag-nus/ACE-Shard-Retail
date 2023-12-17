INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600526070, 29264, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600526070,   1,      32768) /* ItemType - Caster */
     , (2600526070,   5,         50) /* EncumbranceVal */
     , (2600526070,   9,   16777216) /* ValidLocations - Held */
     , (2600526070,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2600526070,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2600526070,  19,      18911) /* Value */
     , (2600526070,  45,          2) /* DamageType - Pierce */
     , (2600526070,  65,        101) /* Placement - Resting */
     , (2600526070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600526070,  94,         16) /* TargetType - Creature */
     , (2600526070, 105,          7) /* ItemWorkmanship */
     , (2600526070, 106,        293) /* ItemSpellcraft */
     , (2600526070, 107,       2625) /* ItemCurMana */
     , (2600526070, 108,       2626) /* ItemMaxMana */
     , (2600526070, 109,        219) /* ItemDifficulty */
     , (2600526070, 110,          0) /* ItemAllegianceRankLimit */
     , (2600526070, 115,          0) /* ItemSkillLevelLimit */
     , (2600526070, 131,         23) /* MaterialType - GreenGarnet */
     , (2600526070, 151,          2) /* HookType - Wall */
     , (2600526070, 158,          2) /* WieldRequirements - RawSkill */
     , (2600526070, 159,         34) /* WieldSkillType - WarMagic */
     , (2600526070, 160,        310) /* WieldDifficulty */
     , (2600526070, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2600526070, 177,          4) /* GemCount */
     , (2600526070, 178,         47) /* GemType */
     , (2600526070, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600526070,   1, False) /* Stuck */
     , (2600526070,  11, True ) /* IgnoreCollisions */
     , (2600526070,  13, True ) /* Ethereal */
     , (2600526070,  14, True ) /* GravityStatus */
     , (2600526070,  19, True ) /* Attackable */
     , (2600526070,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600526070,   5, -0.05555555555555555) /* ManaRate */
     , (2600526070,  29,    1.15) /* WeaponDefense */
     , (2600526070, 144,    0.08) /* ManaConversionMod */
     , (2600526070, 152,    1.05) /* ElementalDamageMod */
     , (2600526070, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600526070,   1, 'Piercing Sceptre') /* Name */
     , (2600526070,  16, 'Piercing Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600526070,   1,   33559232) /* Setup */
     , (2600526070,   3,  536870932) /* SoundTable */
     , (2600526070,   6,   67115357) /* PaletteBase */
     , (2600526070,   8,  100677431) /* Icon */
     , (2600526070,  22,  872415275) /* PhysicsEffectTable */
     , (2600526070,  28,       2140) /* Spell - LightningBolt7 */
     , (2600526070, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2600526070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600526070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600526070,   1, 1343224777) /* Owner */
     , (2600526070,   2, 1343224777) /* Container */
     , (2600526070, 8000, 2600526070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2600526070,  2117,      2) 
     , (2600526070,  2140,      2) 
     , (2600526070,  2249,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2600526070, 67115366, 1, 55, 0)
     , (2600526070, 67115361, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600526070, 0, 83895592, 83895592, 0)
     , (2600526070, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600526070, 0, 16791340, 0);

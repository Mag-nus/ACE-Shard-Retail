INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331327337, 37224, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331327337,   1,      32768) /* ItemType - Caster */
     , (3331327337,   5,         50) /* EncumbranceVal */
     , (3331327337,   9,   16777216) /* ValidLocations - Held */
     , (3331327337,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3331327337,  18,        257) /* UiEffects - Magical, Acid */
     , (3331327337,  19,      23558) /* Value */
     , (3331327337,  45,         32) /* DamageType - Acid */
     , (3331327337,  65,        101) /* Placement - Resting */
     , (3331327337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331327337,  94,         16) /* TargetType - Creature */
     , (3331327337, 105,          6) /* ItemWorkmanship */
     , (3331327337, 106,        295) /* ItemSpellcraft */
     , (3331327337, 107,       2451) /* ItemCurMana */
     , (3331327337, 108,       2451) /* ItemMaxMana */
     , (3331327337, 109,        334) /* ItemDifficulty */
     , (3331327337, 110,          0) /* ItemAllegianceRankLimit */
     , (3331327337, 115,          0) /* ItemSkillLevelLimit */
     , (3331327337, 131,         21) /* MaterialType - Emerald */
     , (3331327337, 151,          2) /* HookType - Wall */
     , (3331327337, 158,          2) /* WieldRequirements - RawSkill */
     , (3331327337, 159,         34) /* WieldSkillType - WarMagic */
     , (3331327337, 160,        385) /* WieldDifficulty */
     , (3331327337, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3331327337, 177,          4) /* GemCount */
     , (3331327337, 178,         41) /* GemType */
     , (3331327337, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331327337,   1, False) /* Stuck */
     , (3331327337,  11, True ) /* IgnoreCollisions */
     , (3331327337,  13, True ) /* Ethereal */
     , (3331327337,  14, True ) /* GravityStatus */
     , (3331327337,  19, True ) /* Attackable */
     , (3331327337,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331327337,   5, -0.05555555555555555) /* ManaRate */
     , (3331327337,  29,    1.17) /* WeaponDefense */
     , (3331327337,  39, 0.6000000238418579) /* DefaultScale */
     , (3331327337, 144,     0.1) /* ManaConversionMod */
     , (3331327337, 152,    1.18) /* ElementalDamageMod */
     , (3331327337, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331327337,   1, 'Acid Staff') /* Name */
     , (3331327337,  16, 'Acid Staff of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331327337,   1,   33560650) /* Setup */
     , (3331327337,   3,  536870932) /* SoundTable */
     , (3331327337,   6,   67111919) /* PaletteBase */
     , (3331327337,   8,  100690005) /* Icon */
     , (3331327337,  22,  872415275) /* PhysicsEffectTable */
     , (3331327337,  28,       2122) /* Spell - AcidStream7 */
     , (3331327337, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3331327337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331327337, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331327337,   1, 1343010489) /* Owner */
     , (3331327337,   2, 1343010489) /* Container */
     , (3331327337, 8000, 3331327337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331327337,  2091,      2) 
     , (3331327337,  2117,      2) 
     , (3331327337,  2122,      2) 
     , (3331327337,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331327337, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331327337, 0, 83894158, 83894158, 0)
     , (3331327337, 0, 83894159, 83894159, 1)
     , (3331327337, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331327337, 0, 16788048, 0);

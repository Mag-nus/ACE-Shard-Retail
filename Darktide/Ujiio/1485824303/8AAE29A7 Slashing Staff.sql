INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2326669735, 37223, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2326669735,   1,      32768) /* ItemType - Caster */
     , (2326669735,   5,         50) /* EncumbranceVal */
     , (2326669735,   9,   16777216) /* ValidLocations - Held */
     , (2326669735,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2326669735,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2326669735,  19,      12769) /* Value */
     , (2326669735,  45,          1) /* DamageType - Slash */
     , (2326669735,  65,        101) /* Placement - Resting */
     , (2326669735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2326669735,  94,         16) /* TargetType - Creature */
     , (2326669735, 105,          4) /* ItemWorkmanship */
     , (2326669735, 106,        300) /* ItemSpellcraft */
     , (2326669735, 107,       3267) /* ItemCurMana */
     , (2326669735, 108,       3267) /* ItemMaxMana */
     , (2326669735, 109,        244) /* ItemDifficulty */
     , (2326669735, 110,          0) /* ItemAllegianceRankLimit */
     , (2326669735, 115,          0) /* ItemSkillLevelLimit */
     , (2326669735, 131,         51) /* MaterialType - Ivory */
     , (2326669735, 151,          2) /* HookType - Wall */
     , (2326669735, 158,          2) /* WieldRequirements - RawSkill */
     , (2326669735, 159,         34) /* WieldSkillType - WarMagic */
     , (2326669735, 160,        355) /* WieldDifficulty */
     , (2326669735, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2326669735, 177,          1) /* GemCount */
     , (2326669735, 178,         22) /* GemType */
     , (2326669735, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2326669735,   1, False) /* Stuck */
     , (2326669735,  11, True ) /* IgnoreCollisions */
     , (2326669735,  13, True ) /* Ethereal */
     , (2326669735,  14, True ) /* GravityStatus */
     , (2326669735,  19, True ) /* Attackable */
     , (2326669735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2326669735,   5, -0.05555555555555555) /* ManaRate */
     , (2326669735,  29,    1.14) /* WeaponDefense */
     , (2326669735,  39, 0.6000000238418579) /* DefaultScale */
     , (2326669735, 144,    0.08) /* ManaConversionMod */
     , (2326669735, 152,    1.13) /* ElementalDamageMod */
     , (2326669735, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2326669735,   1, 'Slashing Staff') /* Name */
     , (2326669735,  16, 'Slashing Staff of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2326669735,   1,   33560656) /* Setup */
     , (2326669735,   3,  536870932) /* SoundTable */
     , (2326669735,   6,   67111919) /* PaletteBase */
     , (2326669735,   8,  100690009) /* Icon */
     , (2326669735,  22,  872415275) /* PhysicsEffectTable */
     , (2326669735,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2326669735, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2326669735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2326669735, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2326669735,   1, 1344077470) /* Owner */
     , (2326669735,   2, 1344077470) /* Container */
     , (2326669735, 8000, 2326669735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2326669735,  2101,      2) 
     , (2326669735,  2117,      2) 
     , (2326669735,  2146,      2) 
     , (2326669735,  2615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2326669735, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2326669735, 0, 83894158, 83894158, 0)
     , (2326669735, 0, 83894159, 83894159, 1)
     , (2326669735, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2326669735, 0, 16788048, 0);

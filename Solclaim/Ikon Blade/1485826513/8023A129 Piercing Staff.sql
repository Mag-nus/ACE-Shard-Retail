INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149818665, 37222, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149818665,   1,      32768) /* ItemType - Caster */
     , (2149818665,   5,         50) /* EncumbranceVal */
     , (2149818665,   9,   16777216) /* ValidLocations - Held */
     , (2149818665,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149818665,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2149818665,  19,      14750) /* Value */
     , (2149818665,  45,          2) /* DamageType - Pierce */
     , (2149818665,  65,        101) /* Placement - Resting */
     , (2149818665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149818665,  94,         16) /* TargetType - Creature */
     , (2149818665, 105,          8) /* ItemWorkmanship */
     , (2149818665, 106,        370) /* ItemSpellcraft */
     , (2149818665, 107,       4978) /* ItemCurMana */
     , (2149818665, 108,       4978) /* ItemMaxMana */
     , (2149818665, 109,        395) /* ItemDifficulty */
     , (2149818665, 110,          0) /* ItemAllegianceRankLimit */
     , (2149818665, 115,          0) /* ItemSkillLevelLimit */
     , (2149818665, 131,         64) /* MaterialType - Steel */
     , (2149818665, 151,          2) /* HookType - Wall */
     , (2149818665, 158,          2) /* WieldRequirements - RawSkill */
     , (2149818665, 159,         34) /* WieldSkillType - WarMagic */
     , (2149818665, 160,        385) /* WieldDifficulty */
     , (2149818665, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149818665, 177,          3) /* GemCount */
     , (2149818665, 178,         13) /* GemType */
     , (2149818665, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149818665,   1, False) /* Stuck */
     , (2149818665,  11, True ) /* IgnoreCollisions */
     , (2149818665,  13, True ) /* Ethereal */
     , (2149818665,  14, True ) /* GravityStatus */
     , (2149818665,  19, True ) /* Attackable */
     , (2149818665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149818665,   5, -0.05555555555555555) /* ManaRate */
     , (2149818665,  29,    1.14) /* WeaponDefense */
     , (2149818665,  39, 0.6000000238418579) /* DefaultScale */
     , (2149818665, 144,    0.06) /* ManaConversionMod */
     , (2149818665, 152,    1.18) /* ElementalDamageMod */
     , (2149818665, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149818665,   1, 'Piercing Staff') /* Name */
     , (2149818665,  16, 'Piercing Staff of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149818665,   1,   33560655) /* Setup */
     , (2149818665,   3,  536870932) /* SoundTable */
     , (2149818665,   6,   67111919) /* PaletteBase */
     , (2149818665,   8,  100690003) /* Icon */
     , (2149818665,  22,  872415275) /* PhysicsEffectTable */
     , (2149818665,  28,       4457) /* Spell - WhirlingBlade8 */
     , (2149818665, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149818665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149818665, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149818665,   1, 1342777524) /* Owner */
     , (2149818665,   2, 1342777524) /* Container */
     , (2149818665, 8000, 2149818665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149818665,  2117,      2) 
     , (2149818665,  2267,      2) 
     , (2149818665,  4457,      2) 
     , (2149818665,  4708,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149818665, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149818665, 0, 83894158, 83894158, 0)
     , (2149818665, 0, 83894159, 83894159, 1)
     , (2149818665, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149818665, 0, 16788048, 0);

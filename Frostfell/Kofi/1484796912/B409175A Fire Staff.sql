INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020494682, 37220, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020494682,   1,      32768) /* ItemType - Caster */
     , (3020494682,   5,         50) /* EncumbranceVal */
     , (3020494682,   9,   16777216) /* ValidLocations - Held */
     , (3020494682,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3020494682,  18,         33) /* UiEffects - Magical, Fire */
     , (3020494682,  19,      13925) /* Value */
     , (3020494682,  45,         16) /* DamageType - Fire */
     , (3020494682,  65,        101) /* Placement - Resting */
     , (3020494682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020494682,  94,         16) /* TargetType - Creature */
     , (3020494682, 105,          7) /* ItemWorkmanship */
     , (3020494682, 106,        370) /* ItemSpellcraft */
     , (3020494682, 107,       3667) /* ItemCurMana */
     , (3020494682, 108,       3667) /* ItemMaxMana */
     , (3020494682, 109,        380) /* ItemDifficulty */
     , (3020494682, 110,          0) /* ItemAllegianceRankLimit */
     , (3020494682, 115,          0) /* ItemSkillLevelLimit */
     , (3020494682, 131,         63) /* MaterialType - Silver */
     , (3020494682, 151,          2) /* HookType - Wall */
     , (3020494682, 158,          2) /* WieldRequirements - RawSkill */
     , (3020494682, 159,         34) /* WieldSkillType - WarMagic */
     , (3020494682, 160,        355) /* WieldDifficulty */
     , (3020494682, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3020494682, 177,          3) /* GemCount */
     , (3020494682, 178,         16) /* GemType */
     , (3020494682, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020494682,   1, False) /* Stuck */
     , (3020494682,  11, True ) /* IgnoreCollisions */
     , (3020494682,  13, True ) /* Ethereal */
     , (3020494682,  14, True ) /* GravityStatus */
     , (3020494682,  19, True ) /* Attackable */
     , (3020494682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020494682,   5, -0.06666666666666667) /* ManaRate */
     , (3020494682,  29,    1.18) /* WeaponDefense */
     , (3020494682,  39, 0.6000000238418579) /* DefaultScale */
     , (3020494682, 144,    0.09) /* ManaConversionMod */
     , (3020494682, 152,    1.11) /* ElementalDamageMod */
     , (3020494682, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020494682,   1, 'Fire Staff') /* Name */
     , (3020494682,  16, 'Fire Staff of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494682,   1,   33560653) /* Setup */
     , (3020494682,   3,  536870932) /* SoundTable */
     , (3020494682,   6,   67111919) /* PaletteBase */
     , (3020494682,   8,  100690003) /* Icon */
     , (3020494682,  22,  872415275) /* PhysicsEffectTable */
     , (3020494682,  28,       4433) /* Spell - AcidStream8 */
     , (3020494682, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3020494682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020494682, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494682,   1, 1343393781) /* Owner */
     , (3020494682,   2, 1343393781) /* Container */
     , (3020494682, 8000, 3020494682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020494682,   586,      2) 
     , (3020494682,  2117,      2) 
     , (3020494682,  2588,      2) 
     , (3020494682,  4414,      2) 
     , (3020494682,  4433,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3020494682, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020494682, 0, 83894158, 83894158, 0)
     , (3020494682, 0, 83894159, 83894159, 1)
     , (3020494682, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020494682, 0, 16788048, 0);

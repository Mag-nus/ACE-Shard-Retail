INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015007466, 37222, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015007466,   1,      32768) /* ItemType - Caster */
     , (3015007466,   5,         50) /* EncumbranceVal */
     , (3015007466,   9,   16777216) /* ValidLocations - Held */
     , (3015007466,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3015007466,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3015007466,  19,      10820) /* Value */
     , (3015007466,  45,          2) /* DamageType - Pierce */
     , (3015007466,  65,        101) /* Placement - Resting */
     , (3015007466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015007466,  94,         16) /* TargetType - Creature */
     , (3015007466, 105,          6) /* ItemWorkmanship */
     , (3015007466, 106,        370) /* ItemSpellcraft */
     , (3015007466, 107,       1867) /* ItemCurMana */
     , (3015007466, 108,       1867) /* ItemMaxMana */
     , (3015007466, 109,        384) /* ItemDifficulty */
     , (3015007466, 110,          0) /* ItemAllegianceRankLimit */
     , (3015007466, 115,          0) /* ItemSkillLevelLimit */
     , (3015007466, 131,         62) /* MaterialType - Pyreal */
     , (3015007466, 151,          2) /* HookType - Wall */
     , (3015007466, 158,          2) /* WieldRequirements - RawSkill */
     , (3015007466, 159,         34) /* WieldSkillType - WarMagic */
     , (3015007466, 160,        355) /* WieldDifficulty */
     , (3015007466, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3015007466, 177,          4) /* GemCount */
     , (3015007466, 178,         49) /* GemType */
     , (3015007466, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015007466,   1, False) /* Stuck */
     , (3015007466,  11, True ) /* IgnoreCollisions */
     , (3015007466,  13, True ) /* Ethereal */
     , (3015007466,  14, True ) /* GravityStatus */
     , (3015007466,  19, True ) /* Attackable */
     , (3015007466,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015007466,   5,   -0.05) /* ManaRate */
     , (3015007466,  29,    1.16) /* WeaponDefense */
     , (3015007466,  39, 0.6000000238418579) /* DefaultScale */
     , (3015007466, 144,     0.1) /* ManaConversionMod */
     , (3015007466, 152,    1.11) /* ElementalDamageMod */
     , (3015007466, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015007466,   1, 'Piercing Staff') /* Name */
     , (3015007466,  16, 'Piercing Staff of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015007466,   1,   33560655) /* Setup */
     , (3015007466,   3,  536870932) /* SoundTable */
     , (3015007466,   6,   67111919) /* PaletteBase */
     , (3015007466,   8,  100690005) /* Icon */
     , (3015007466,  22,  872415275) /* PhysicsEffectTable */
     , (3015007466,  28,       4451) /* Spell - LightningBolt8 */
     , (3015007466, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3015007466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015007466, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015007466,   1, 3020451768) /* Owner */
     , (3015007466,   2, 3020451768) /* Container */
     , (3015007466, 8000, 3015007466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3015007466,  1480,      2) 
     , (3015007466,  2588,      2) 
     , (3015007466,  4451,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3015007466, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015007466, 0, 83894158, 83894158, 0)
     , (3015007466, 0, 83894159, 83894159, 1)
     , (3015007466, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015007466, 0, 16788048, 0);

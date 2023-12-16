INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435369052, 37224, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435369052,   1,      32768) /* ItemType - Caster */
     , (2435369052,   5,         50) /* EncumbranceVal */
     , (2435369052,   9,   16777216) /* ValidLocations - Held */
     , (2435369052,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2435369052,  18,        257) /* UiEffects - Magical, Acid */
     , (2435369052,  19,      17929) /* Value */
     , (2435369052,  45,         32) /* DamageType - Acid */
     , (2435369052,  65,        101) /* Placement - Resting */
     , (2435369052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435369052,  94,         16) /* TargetType - Creature */
     , (2435369052, 105,          7) /* ItemWorkmanship */
     , (2435369052, 106,        368) /* ItemSpellcraft */
     , (2435369052, 107,       3354) /* ItemCurMana */
     , (2435369052, 108,       5001) /* ItemMaxMana */
     , (2435369052, 109,        380) /* ItemDifficulty */
     , (2435369052, 110,          0) /* ItemAllegianceRankLimit */
     , (2435369052, 115,          0) /* ItemSkillLevelLimit */
     , (2435369052, 131,         60) /* MaterialType - Gold */
     , (2435369052, 151,          2) /* HookType - Wall */
     , (2435369052, 158,          2) /* WieldRequirements - RawSkill */
     , (2435369052, 159,         34) /* WieldSkillType - WarMagic */
     , (2435369052, 160,        375) /* WieldDifficulty */
     , (2435369052, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2435369052, 177,          2) /* GemCount */
     , (2435369052, 178,         39) /* GemType */
     , (2435369052, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435369052,   1, False) /* Stuck */
     , (2435369052,  11, True ) /* IgnoreCollisions */
     , (2435369052,  13, True ) /* Ethereal */
     , (2435369052,  14, True ) /* GravityStatus */
     , (2435369052,  19, True ) /* Attackable */
     , (2435369052,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435369052,   5, -0.06666666666666667) /* ManaRate */
     , (2435369052,  29,    1.16) /* WeaponDefense */
     , (2435369052,  39, 0.6000000238418579) /* DefaultScale */
     , (2435369052, 144,    0.08) /* ManaConversionMod */
     , (2435369052, 152,    1.15) /* ElementalDamageMod */
     , (2435369052, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435369052,   1, 'Acid Staff') /* Name */
     , (2435369052,  16, 'Acid Staff of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435369052,   1,   33560650) /* Setup */
     , (2435369052,   3,  536870932) /* SoundTable */
     , (2435369052,   6,   67111919) /* PaletteBase */
     , (2435369052,   8,  100690011) /* Icon */
     , (2435369052,  22,  872415275) /* PhysicsEffectTable */
     , (2435369052,  28,       4433) /* Spell - AcidStream8 */
     , (2435369052, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2435369052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435369052, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435369052,   1, 1343047950) /* Owner */
     , (2435369052,   2, 1343047950) /* Container */
     , (2435369052, 8000, 2435369052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2435369052,  1450,      2) 
     , (2435369052,  2117,      2) 
     , (2435369052,  2525,      2) 
     , (2435369052,  4414,      2) 
     , (2435369052,  4433,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2435369052, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2435369052, 0, 83894158, 83894158, 0)
     , (2435369052, 0, 83894159, 83894159, 1)
     , (2435369052, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2435369052, 0, 16788048, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2275765309, 37223, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2275765309,   1,      32768) /* ItemType - Caster */
     , (2275765309,   5,         50) /* EncumbranceVal */
     , (2275765309,   9,   16777216) /* ValidLocations - Held */
     , (2275765309,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2275765309,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2275765309,  19,      13306) /* Value */
     , (2275765309,  45,          1) /* DamageType - Slash */
     , (2275765309,  65,        101) /* Placement - Resting */
     , (2275765309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2275765309,  94,         16) /* TargetType - Creature */
     , (2275765309, 105,          5) /* ItemWorkmanship */
     , (2275765309, 106,        370) /* ItemSpellcraft */
     , (2275765309, 107,       3792) /* ItemCurMana */
     , (2275765309, 108,       3792) /* ItemMaxMana */
     , (2275765309, 109,        381) /* ItemDifficulty */
     , (2275765309, 110,          0) /* ItemAllegianceRankLimit */
     , (2275765309, 115,          0) /* ItemSkillLevelLimit */
     , (2275765309, 131,         60) /* MaterialType - Gold */
     , (2275765309, 151,          2) /* HookType - Wall */
     , (2275765309, 158,          2) /* WieldRequirements - RawSkill */
     , (2275765309, 159,         34) /* WieldSkillType - WarMagic */
     , (2275765309, 160,        375) /* WieldDifficulty */
     , (2275765309, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2275765309, 177,          4) /* GemCount */
     , (2275765309, 178,         26) /* GemType */
     , (2275765309, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2275765309,   1, False) /* Stuck */
     , (2275765309,  11, True ) /* IgnoreCollisions */
     , (2275765309,  13, True ) /* Ethereal */
     , (2275765309,  14, True ) /* GravityStatus */
     , (2275765309,  19, True ) /* Attackable */
     , (2275765309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2275765309,   5, -0.06666666666666667) /* ManaRate */
     , (2275765309,  29,    1.17) /* WeaponDefense */
     , (2275765309,  39, 0.6000000238418579) /* DefaultScale */
     , (2275765309, 144,    0.09) /* ManaConversionMod */
     , (2275765309, 152,    1.13) /* ElementalDamageMod */
     , (2275765309, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2275765309,   1, 'Slashing Staff') /* Name */
     , (2275765309,  16, 'Slashing Staff of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2275765309,   1,   33560656) /* Setup */
     , (2275765309,   3,  536870932) /* SoundTable */
     , (2275765309,   6,   67111919) /* PaletteBase */
     , (2275765309,   8,  100690011) /* Icon */
     , (2275765309,  22,  872415275) /* PhysicsEffectTable */
     , (2275765309,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2275765309, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2275765309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2275765309, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2275765309,   1, 2877536331) /* Owner */
     , (2275765309,   2, 2877536331) /* Container */
     , (2275765309, 8000, 2275765309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2275765309,  1605,      2) 
     , (2275765309,  2146,      2) 
     , (2275765309,  2525,      2) 
     , (2275765309,  4418,      2) 
     , (2275765309,  4582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2275765309, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2275765309, 0, 83894158, 83894158, 0)
     , (2275765309, 0, 83894159, 83894159, 1)
     , (2275765309, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2275765309, 0, 16788048, 0);

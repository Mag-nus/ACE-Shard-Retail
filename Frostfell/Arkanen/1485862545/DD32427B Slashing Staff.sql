INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058555, 37223, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058555,   1,      32768) /* ItemType - Caster */
     , (3711058555,   5,         50) /* EncumbranceVal */
     , (3711058555,   9,   16777216) /* ValidLocations - Held */
     , (3711058555,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3711058555,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3711058555,  19,      24234) /* Value */
     , (3711058555,  45,          1) /* DamageType - Slash */
     , (3711058555,  65,        101) /* Placement - Resting */
     , (3711058555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711058555,  94,         16) /* TargetType - Creature */
     , (3711058555, 105,          7) /* ItemWorkmanship */
     , (3711058555, 106,        370) /* ItemSpellcraft */
     , (3711058555, 107,       4667) /* ItemCurMana */
     , (3711058555, 108,       4667) /* ItemMaxMana */
     , (3711058555, 109,        402) /* ItemDifficulty */
     , (3711058555, 110,          0) /* ItemAllegianceRankLimit */
     , (3711058555, 115,          0) /* ItemSkillLevelLimit */
     , (3711058555, 131,         34) /* MaterialType - Peridot */
     , (3711058555, 151,          2) /* HookType - Wall */
     , (3711058555, 158,          2) /* WieldRequirements - RawSkill */
     , (3711058555, 159,         34) /* WieldSkillType - WarMagic */
     , (3711058555, 160,        385) /* WieldDifficulty */
     , (3711058555, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711058555, 177,          2) /* GemCount */
     , (3711058555, 178,         38) /* GemType */
     , (3711058555, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058555,   1, False) /* Stuck */
     , (3711058555,  11, True ) /* IgnoreCollisions */
     , (3711058555,  13, True ) /* Ethereal */
     , (3711058555,  14, True ) /* GravityStatus */
     , (3711058555,  19, True ) /* Attackable */
     , (3711058555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711058555,   5, -0.06666666666666667) /* ManaRate */
     , (3711058555,  29,     1.2) /* WeaponDefense */
     , (3711058555,  39, 0.6000000238418579) /* DefaultScale */
     , (3711058555, 144,    0.09) /* ManaConversionMod */
     , (3711058555, 152,    1.18) /* ElementalDamageMod */
     , (3711058555, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058555,   1, 'Slashing Staff') /* Name */
     , (3711058555,  16, 'Slashing Staff of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058555,   1,   33560656) /* Setup */
     , (3711058555,   3,  536870932) /* SoundTable */
     , (3711058555,   6,   67111919) /* PaletteBase */
     , (3711058555,   8,  100690005) /* Icon */
     , (3711058555,  22,  872415275) /* PhysicsEffectTable */
     , (3711058555,  28,       4457) /* Spell - WhirlingBlade8 */
     , (3711058555, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3711058555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711058555, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058555,   1, 1343402094) /* Owner */
     , (3711058555,   2, 1343402094) /* Container */
     , (3711058555, 8000, 3711058555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711058555,  2323,      2) 
     , (3711058555,  4418,      2) 
     , (3711058555,  4457,      2) 
     , (3711058555,  4703,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711058555, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711058555, 0, 83894158, 83894158, 0)
     , (3711058555, 0, 83894159, 83894159, 1)
     , (3711058555, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711058555, 0, 16788048, 0);

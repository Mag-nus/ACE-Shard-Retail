INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058541, 37225, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058541,   1,      32768) /* ItemType - Caster */
     , (3711058541,   5,         50) /* EncumbranceVal */
     , (3711058541,   9,   16777216) /* ValidLocations - Held */
     , (3711058541,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3711058541,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3711058541,  19,      34979) /* Value */
     , (3711058541,  45,          4) /* DamageType - Bludgeon */
     , (3711058541,  65,        101) /* Placement - Resting */
     , (3711058541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711058541,  94,         16) /* TargetType - Creature */
     , (3711058541, 105,          8) /* ItemWorkmanship */
     , (3711058541, 106,        370) /* ItemSpellcraft */
     , (3711058541, 107,       4978) /* ItemCurMana */
     , (3711058541, 108,       4978) /* ItemMaxMana */
     , (3711058541, 109,        389) /* ItemDifficulty */
     , (3711058541, 110,          0) /* ItemAllegianceRankLimit */
     , (3711058541, 115,          0) /* ItemSkillLevelLimit */
     , (3711058541, 131,         38) /* MaterialType - Ruby */
     , (3711058541, 151,          2) /* HookType - Wall */
     , (3711058541, 158,          2) /* WieldRequirements - RawSkill */
     , (3711058541, 159,         34) /* WieldSkillType - WarMagic */
     , (3711058541, 160,        385) /* WieldDifficulty */
     , (3711058541, 172,          5) /* AppraisalLongDescDecoration */
     , (3711058541, 177,          4) /* GemCount */
     , (3711058541, 178,         38) /* GemType */
     , (3711058541, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058541,   1, False) /* Stuck */
     , (3711058541,  11, True ) /* IgnoreCollisions */
     , (3711058541,  13, True ) /* Ethereal */
     , (3711058541,  14, True ) /* GravityStatus */
     , (3711058541,  19, True ) /* Attackable */
     , (3711058541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711058541,   5, -0.0555555555555556) /* ManaRate */
     , (3711058541,  29,     1.2) /* WeaponDefense */
     , (3711058541,  39, 0.600000023841858) /* DefaultScale */
     , (3711058541, 144,    0.09) /* ManaConversionMod */
     , (3711058541, 152,    1.18) /* ElementalDamageMod */
     , (3711058541, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058541,   1, 'Blunt Staff') /* Name */
     , (3711058541,  16, 'Blunt Staff of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058541,   1,   33560651) /* Setup */
     , (3711058541,   3,  536870932) /* SoundTable */
     , (3711058541,   6,   67111919) /* PaletteBase */
     , (3711058541,   8,  100690004) /* Icon */
     , (3711058541,  22,  872415275) /* PhysicsEffectTable */
     , (3711058541,  28,       4433) /* Spell - AcidStream8 */
     , (3711058541, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3711058541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711058541, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058541,   1, 1343402094) /* Owner */
     , (3711058541,   2, 1343402094) /* Container */
     , (3711058541, 8000, 3711058541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711058541,   634,      2) 
     , (3711058541,  2101,      2) 
     , (3711058541,  2117,      2) 
     , (3711058541,  2503,      2) 
     , (3711058541,  4433,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711058541, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711058541, 0, 83894158, 83894158, 0)
     , (3711058541, 0, 83894159, 83894159, 1)
     , (3711058541, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711058541, 0, 16788048, 0);

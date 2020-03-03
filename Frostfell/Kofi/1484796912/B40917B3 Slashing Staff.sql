INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020494771, 37223, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020494771,   1,      32768) /* ItemType - Caster */
     , (3020494771,   5,         50) /* EncumbranceVal */
     , (3020494771,   9,   16777216) /* ValidLocations - Held */
     , (3020494771,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3020494771,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3020494771,  19,      30728) /* Value */
     , (3020494771,  45,          1) /* DamageType - Slash */
     , (3020494771,  65,        101) /* Placement - Resting */
     , (3020494771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020494771,  94,         16) /* TargetType - Creature */
     , (3020494771, 105,          5) /* ItemWorkmanship */
     , (3020494771, 106,        312) /* ItemSpellcraft */
     , (3020494771, 107,       3539) /* ItemCurMana */
     , (3020494771, 108,       3539) /* ItemMaxMana */
     , (3020494771, 109,        344) /* ItemDifficulty */
     , (3020494771, 110,          0) /* ItemAllegianceRankLimit */
     , (3020494771, 115,          0) /* ItemSkillLevelLimit */
     , (3020494771, 131,         20) /* MaterialType - Diamond */
     , (3020494771, 151,          2) /* HookType - Wall */
     , (3020494771, 158,          2) /* WieldRequirements - RawSkill */
     , (3020494771, 159,         34) /* WieldSkillType - WarMagic */
     , (3020494771, 160,        375) /* WieldDifficulty */
     , (3020494771, 172,          5) /* AppraisalLongDescDecoration */
     , (3020494771, 177,          4) /* GemCount */
     , (3020494771, 178,         21) /* GemType */
     , (3020494771, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020494771,   1, False) /* Stuck */
     , (3020494771,  11, True ) /* IgnoreCollisions */
     , (3020494771,  13, True ) /* Ethereal */
     , (3020494771,  14, True ) /* GravityStatus */
     , (3020494771,  19, True ) /* Attackable */
     , (3020494771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020494771,   5, -0.0555555555555556) /* ManaRate */
     , (3020494771,  29,    1.19) /* WeaponDefense */
     , (3020494771,  39, 0.600000023841858) /* DefaultScale */
     , (3020494771, 144,     0.1) /* ManaConversionMod */
     , (3020494771, 152,    1.13) /* ElementalDamageMod */
     , (3020494771, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020494771,   1, 'Slashing Staff') /* Name */
     , (3020494771,  16, 'Slashing Staff of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494771,   1,   33560656) /* Setup */
     , (3020494771,   3,  536870932) /* SoundTable */
     , (3020494771,   6,   67111919) /* PaletteBase */
     , (3020494771,   8,  100690009) /* Icon */
     , (3020494771,  22,  872415275) /* PhysicsEffectTable */
     , (3020494771,  28,       2122) /* Spell - AcidStream7 */
     , (3020494771, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3020494771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020494771, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494771,   1, 3020451768) /* Owner */
     , (3020494771,   2, 3020451768) /* Container */
     , (3020494771, 8000, 3020494771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020494771,  2117,      2) 
     , (3020494771,  2122,      2) 
     , (3020494771,  2323,      2) 
     , (3020494771,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020494771, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020494771, 0, 83894158, 83894158, 0)
     , (3020494771, 0, 83894159, 83894159, 1)
     , (3020494771, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020494771, 0, 16788048, 0);

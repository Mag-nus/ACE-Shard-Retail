INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020494730, 37223, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020494730,   1,      32768) /* ItemType - Caster */
     , (3020494730,   5,         50) /* EncumbranceVal */
     , (3020494730,   9,   16777216) /* ValidLocations - Held */
     , (3020494730,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3020494730,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3020494730,  19,      24716) /* Value */
     , (3020494730,  45,          1) /* DamageType - Slash */
     , (3020494730,  65,        101) /* Placement - Resting */
     , (3020494730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020494730,  94,         16) /* TargetType - Creature */
     , (3020494730, 105,          6) /* ItemWorkmanship */
     , (3020494730, 106,        358) /* ItemSpellcraft */
     , (3020494730, 107,       3539) /* ItemCurMana */
     , (3020494730, 108,       3539) /* ItemMaxMana */
     , (3020494730, 109,        417) /* ItemDifficulty */
     , (3020494730, 110,          0) /* ItemAllegianceRankLimit */
     , (3020494730, 115,          0) /* ItemSkillLevelLimit */
     , (3020494730, 131,         51) /* MaterialType - Ivory */
     , (3020494730, 151,          2) /* HookType - Wall */
     , (3020494730, 158,          2) /* WieldRequirements - RawSkill */
     , (3020494730, 159,         34) /* WieldSkillType - WarMagic */
     , (3020494730, 160,        355) /* WieldDifficulty */
     , (3020494730, 172,          5) /* AppraisalLongDescDecoration */
     , (3020494730, 177,          4) /* GemCount */
     , (3020494730, 178,         38) /* GemType */
     , (3020494730, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020494730,   1, False) /* Stuck */
     , (3020494730,  11, True ) /* IgnoreCollisions */
     , (3020494730,  13, True ) /* Ethereal */
     , (3020494730,  14, True ) /* GravityStatus */
     , (3020494730,  19, True ) /* Attackable */
     , (3020494730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020494730,   5, -0.06666666666666667) /* ManaRate */
     , (3020494730,  29,    1.19) /* WeaponDefense */
     , (3020494730,  39, 0.6000000238418579) /* DefaultScale */
     , (3020494730, 144,    0.05) /* ManaConversionMod */
     , (3020494730, 152,    1.13) /* ElementalDamageMod */
     , (3020494730, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020494730,   1, 'Slashing Staff') /* Name */
     , (3020494730,  16, 'Slashing Staff of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494730,   1,   33560656) /* Setup */
     , (3020494730,   3,  536870932) /* SoundTable */
     , (3020494730,   6,   67111919) /* PaletteBase */
     , (3020494730,   8,  100690009) /* Icon */
     , (3020494730,  22,  872415275) /* PhysicsEffectTable */
     , (3020494730,  28,       2128) /* Spell - FlameBolt7 */
     , (3020494730, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3020494730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020494730, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494730,   1, 3020451768) /* Owner */
     , (3020494730,   2, 3020451768) /* Container */
     , (3020494730, 8000, 3020494730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020494730,  1480,      2) 
     , (3020494730,  2128,      2) 
     , (3020494730,  2215,      2) 
     , (3020494730,  2510,      2) 
     , (3020494730,  2515,      2) 
     , (3020494730,  4400,      2) 
     , (3020494730,  4670,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020494730, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020494730, 0, 83894158, 83894158, 0)
     , (3020494730, 0, 83894159, 83894159, 1)
     , (3020494730, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020494730, 0, 16788048, 0);

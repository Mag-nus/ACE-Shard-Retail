INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142038, 37220, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142038,   1,      32768) /* ItemType - Caster */
     , (2154142038,   5,         50) /* EncumbranceVal */
     , (2154142038,   9,   16777216) /* ValidLocations - Held */
     , (2154142038,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2154142038,  18,         33) /* UiEffects - Magical, Fire */
     , (2154142038,  19,      31494) /* Value */
     , (2154142038,  45,         16) /* DamageType - Fire */
     , (2154142038,  65,        101) /* Placement - Resting */
     , (2154142038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142038,  94,         16) /* TargetType - Creature */
     , (2154142038, 105,          8) /* ItemWorkmanship */
     , (2154142038, 106,        361) /* ItemSpellcraft */
     , (2154142038, 107,       3734) /* ItemCurMana */
     , (2154142038, 108,       3734) /* ItemMaxMana */
     , (2154142038, 109,        386) /* ItemDifficulty */
     , (2154142038, 110,          0) /* ItemAllegianceRankLimit */
     , (2154142038, 115,          0) /* ItemSkillLevelLimit */
     , (2154142038, 131,         20) /* MaterialType - Diamond */
     , (2154142038, 151,          2) /* HookType - Wall */
     , (2154142038, 158,          2) /* WieldRequirements - RawSkill */
     , (2154142038, 159,         34) /* WieldSkillType - WarMagic */
     , (2154142038, 160,        375) /* WieldDifficulty */
     , (2154142038, 172,          5) /* AppraisalLongDescDecoration */
     , (2154142038, 177,          4) /* GemCount */
     , (2154142038, 178,         38) /* GemType */
     , (2154142038, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142038,   1, False) /* Stuck */
     , (2154142038,  11, True ) /* IgnoreCollisions */
     , (2154142038,  13, True ) /* Ethereal */
     , (2154142038,  14, True ) /* GravityStatus */
     , (2154142038,  19, True ) /* Attackable */
     , (2154142038,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154142038,   5, -0.0666666666666667) /* ManaRate */
     , (2154142038,  29,     1.2) /* WeaponDefense */
     , (2154142038,  39, 0.600000023841858) /* DefaultScale */
     , (2154142038, 144,    0.07) /* ManaConversionMod */
     , (2154142038, 150,   1.025) /* WeaponMagicDefense */
     , (2154142038, 152,    1.15) /* ElementalDamageMod */
     , (2154142038, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142038,   1, 'Fire Staff') /* Name */
     , (2154142038,  16, 'Fire Staff of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142038,   1,   33560653) /* Setup */
     , (2154142038,   3,  536870932) /* SoundTable */
     , (2154142038,   6,   67111919) /* PaletteBase */
     , (2154142038,   8,  100690009) /* Icon */
     , (2154142038,  22,  872415275) /* PhysicsEffectTable */
     , (2154142038,  28,         97) /* Spell - WhirlingBlade6 */
     , (2154142038, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2154142038, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154142038, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142038,   1, 2877536331) /* Owner */
     , (2154142038,   2, 2877536331) /* Container */
     , (2154142038, 8000, 2154142038) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154142038,    97,      2) 
     , (2154142038,  2588,      2) 
     , (2154142038,  3200,      2) 
     , (2154142038,  3258,      2) 
     , (2154142038,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154142038, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154142038, 0, 83894158, 83894158, 0)
     , (2154142038, 0, 83894159, 83894159, 1)
     , (2154142038, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154142038, 0, 16788048, 0);

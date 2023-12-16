INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813486, 31825, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813486,   1,      32768) /* ItemType - Caster */
     , (2461813486,   5,         50) /* EncumbranceVal */
     , (2461813486,   9,   16777216) /* ValidLocations - Held */
     , (2461813486,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461813486,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2461813486,  19,      25021) /* Value */
     , (2461813486,  45,          2) /* DamageType - Pierce */
     , (2461813486,  65,        101) /* Placement - Resting */
     , (2461813486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813486,  94,         16) /* TargetType - Creature */
     , (2461813486, 105,          5) /* ItemWorkmanship */
     , (2461813486, 106,        327) /* ItemSpellcraft */
     , (2461813486, 107,       3287) /* ItemCurMana */
     , (2461813486, 108,       3287) /* ItemMaxMana */
     , (2461813486, 109,        374) /* ItemDifficulty */
     , (2461813486, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813486, 115,          0) /* ItemSkillLevelLimit */
     , (2461813486, 131,         38) /* MaterialType - Ruby */
     , (2461813486, 151,          2) /* HookType - Wall */
     , (2461813486, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813486, 159,         34) /* WieldSkillType - WarMagic */
     , (2461813486, 160,        385) /* WieldDifficulty */
     , (2461813486, 172,          5) /* AppraisalLongDescDecoration */
     , (2461813486, 177,          3) /* GemCount */
     , (2461813486, 178,         21) /* GemType */
     , (2461813486, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813486,   1, False) /* Stuck */
     , (2461813486,  11, True ) /* IgnoreCollisions */
     , (2461813486,  13, True ) /* Ethereal */
     , (2461813486,  14, True ) /* GravityStatus */
     , (2461813486,  19, True ) /* Attackable */
     , (2461813486,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813486,   5, -0.06666666666666667) /* ManaRate */
     , (2461813486,  29,    1.13) /* WeaponDefense */
     , (2461813486,  39,     1.5) /* DefaultScale */
     , (2461813486, 144,    0.08) /* ManaConversionMod */
     , (2461813486, 152,    1.18) /* ElementalDamageMod */
     , (2461813486, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813486,   1, 'Piercing Baton') /* Name */
     , (2461813486,  16, 'Piercing Baton of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813486,   1,   33559698) /* Setup */
     , (2461813486,   3,  536870932) /* SoundTable */
     , (2461813486,   6,   67116700) /* PaletteBase */
     , (2461813486,   8,  100688015) /* Icon */
     , (2461813486,  22,  872415275) /* PhysicsEffectTable */
     , (2461813486,  28,       2140) /* Spell - LightningBolt7 */
     , (2461813486, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461813486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813486, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813486,   1, 2461813491) /* Owner */
     , (2461813486,   2, 2461813491) /* Container */
     , (2461813486, 8000, 2461813486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813486,  2117,      2) 
     , (2461813486,  2140,      2) 
     , (2461813486,  2609,      2) 
     , (2461813486,  4400,      2) 
     , (2461813486,  4697,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813486, 67116700, 1, 100)
     , (2461813486, 67116700, 201, 55)
     , (2461813486, 67116701, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813486, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813486, 0, 16792610, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626547876, 31820, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626547876,   1,      32768) /* ItemType - Caster */
     , (2626547876,   5,         50) /* EncumbranceVal */
     , (2626547876,   9,   16777216) /* ValidLocations - Held */
     , (2626547876,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2626547876,  18,        257) /* UiEffects - Magical, Acid */
     , (2626547876,  19,      32055) /* Value */
     , (2626547876,  45,         32) /* DamageType - Acid */
     , (2626547876,  65,        101) /* Placement - Resting */
     , (2626547876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626547876,  94,         16) /* TargetType - Creature */
     , (2626547876, 105,          8) /* ItemWorkmanship */
     , (2626547876, 106,        370) /* ItemSpellcraft */
     , (2626547876, 107,       2489) /* ItemCurMana */
     , (2626547876, 108,       2489) /* ItemMaxMana */
     , (2626547876, 109,        405) /* ItemDifficulty */
     , (2626547876, 110,          0) /* ItemAllegianceRankLimit */
     , (2626547876, 115,          0) /* ItemSkillLevelLimit */
     , (2626547876, 131,         38) /* MaterialType - Ruby */
     , (2626547876, 151,          2) /* HookType - Wall */
     , (2626547876, 158,          2) /* WieldRequirements - RawSkill */
     , (2626547876, 159,         34) /* WieldSkillType - WarMagic */
     , (2626547876, 160,        375) /* WieldDifficulty */
     , (2626547876, 172,          5) /* AppraisalLongDescDecoration */
     , (2626547876, 177,          4) /* GemCount */
     , (2626547876, 178,         21) /* GemType */
     , (2626547876, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626547876,   1, False) /* Stuck */
     , (2626547876,  11, True ) /* IgnoreCollisions */
     , (2626547876,  13, True ) /* Ethereal */
     , (2626547876,  14, True ) /* GravityStatus */
     , (2626547876,  19, True ) /* Attackable */
     , (2626547876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626547876,   5, -0.06666666666666667) /* ManaRate */
     , (2626547876,  29,     1.2) /* WeaponDefense */
     , (2626547876,  39,     1.5) /* DefaultScale */
     , (2626547876, 144,     0.1) /* ManaConversionMod */
     , (2626547876, 152,    1.15) /* ElementalDamageMod */
     , (2626547876, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626547876,   1, 'Acid Baton') /* Name */
     , (2626547876,  16, 'Acid Baton of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626547876,   1,   33559641) /* Setup */
     , (2626547876,   3,  536870932) /* SoundTable */
     , (2626547876,   6,   67116700) /* PaletteBase */
     , (2626547876,   8,  100688015) /* Icon */
     , (2626547876,  22,  872415275) /* PhysicsEffectTable */
     , (2626547876,  28,       4451) /* Spell - LightningBolt8 */
     , (2626547876, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2626547876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626547876, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626547876,   1, 2214054532) /* Owner */
     , (2626547876,   2, 2214054532) /* Container */
     , (2626547876, 8000, 2626547876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626547876,  2101,      2) 
     , (2626547876,  2117,      2) 
     , (2626547876,  3258,      2) 
     , (2626547876,  4451,      2) 
     , (2626547876,  4530,      2) 
     , (2626547876,  4670,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626547876, 67116700, 1, 100)
     , (2626547876, 67116701, 101, 100)
     , (2626547876, 67116702, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626547876, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626547876, 0, 16792610, 0);

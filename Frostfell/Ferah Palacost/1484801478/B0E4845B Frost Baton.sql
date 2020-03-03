INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766107, 31824, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766107,   1,      32768) /* ItemType - Caster */
     , (2967766107,   5,         50) /* EncumbranceVal */
     , (2967766107,   9,   16777216) /* ValidLocations - Held */
     , (2967766107,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967766107,  18,        129) /* UiEffects - Magical, Frost */
     , (2967766107,  19,      20144) /* Value */
     , (2967766107,  45,          8) /* DamageType - Cold */
     , (2967766107,  65,        101) /* Placement - Resting */
     , (2967766107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766107,  94,         16) /* TargetType - Creature */
     , (2967766107, 105,          6) /* ItemWorkmanship */
     , (2967766107, 106,        370) /* ItemSpellcraft */
     , (2967766107, 107,       2489) /* ItemCurMana */
     , (2967766107, 108,       2489) /* ItemMaxMana */
     , (2967766107, 109,        334) /* ItemDifficulty */
     , (2967766107, 110,          0) /* ItemAllegianceRankLimit */
     , (2967766107, 115,          0) /* ItemSkillLevelLimit */
     , (2967766107, 131,         34) /* MaterialType - Peridot */
     , (2967766107, 151,          2) /* HookType - Wall */
     , (2967766107, 158,          2) /* WieldRequirements - RawSkill */
     , (2967766107, 159,         34) /* WieldSkillType - WarMagic */
     , (2967766107, 160,        355) /* WieldDifficulty */
     , (2967766107, 172,          5) /* AppraisalLongDescDecoration */
     , (2967766107, 177,          4) /* GemCount */
     , (2967766107, 178,         41) /* GemType */
     , (2967766107, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766107,   1, False) /* Stuck */
     , (2967766107,  11, True ) /* IgnoreCollisions */
     , (2967766107,  13, True ) /* Ethereal */
     , (2967766107,  14, True ) /* GravityStatus */
     , (2967766107,  19, True ) /* Attackable */
     , (2967766107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766107,   5, -0.0666666666666667) /* ManaRate */
     , (2967766107,  29,    1.15) /* WeaponDefense */
     , (2967766107,  39,     1.5) /* DefaultScale */
     , (2967766107, 144,    0.08) /* ManaConversionMod */
     , (2967766107, 152,    1.13) /* ElementalDamageMod */
     , (2967766107, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766107,   1, 'Frost Baton') /* Name */
     , (2967766107,  16, 'Frost Baton of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766107,   1,   33559639) /* Setup */
     , (2967766107,   3,  536870932) /* SoundTable */
     , (2967766107,   6,   67116700) /* PaletteBase */
     , (2967766107,   8,  100688013) /* Icon */
     , (2967766107,  22,  872415275) /* PhysicsEffectTable */
     , (2967766107,  28,       4451) /* Spell - LightningBolt8 */
     , (2967766107, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967766107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967766107, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766107,   1, 2967766076) /* Owner */
     , (2967766107,   2, 2967766076) /* Container */
     , (2967766107, 8000, 2967766107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967766107,  1480,      2) 
     , (2967766107,  2101,      2) 
     , (2967766107,  4329,      2) 
     , (2967766107,  4451,      2) 
     , (2967766107,  4697,      2) 
     , (2967766107,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766107, 67116700, 1, 100)
     , (2967766107, 67116703, 101, 100)
     , (2967766107, 67116705, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967766107, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967766107, 0, 16792610, 0);

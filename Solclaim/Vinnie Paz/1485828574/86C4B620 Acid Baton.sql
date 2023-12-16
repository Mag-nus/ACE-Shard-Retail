INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261038624, 31820, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261038624,   1,      32768) /* ItemType - Caster */
     , (2261038624,   5,         50) /* EncumbranceVal */
     , (2261038624,   9,   16777216) /* ValidLocations - Held */
     , (2261038624,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2261038624,  18,        257) /* UiEffects - Magical, Acid */
     , (2261038624,  19,      21709) /* Value */
     , (2261038624,  45,         32) /* DamageType - Acid */
     , (2261038624,  65,        101) /* Placement - Resting */
     , (2261038624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261038624,  94,         16) /* TargetType - Creature */
     , (2261038624, 105,          8) /* ItemWorkmanship */
     , (2261038624, 106,        370) /* ItemSpellcraft */
     , (2261038624, 107,       4956) /* ItemCurMana */
     , (2261038624, 108,       4978) /* ItemMaxMana */
     , (2261038624, 109,        392) /* ItemDifficulty */
     , (2261038624, 110,          0) /* ItemAllegianceRankLimit */
     , (2261038624, 115,          0) /* ItemSkillLevelLimit */
     , (2261038624, 131,         22) /* MaterialType - FireOpal */
     , (2261038624, 151,          2) /* HookType - Wall */
     , (2261038624, 158,          2) /* WieldRequirements - RawSkill */
     , (2261038624, 159,         34) /* WieldSkillType - WarMagic */
     , (2261038624, 160,        375) /* WieldDifficulty */
     , (2261038624, 171,         10) /* NumTimesTinkered */
     , (2261038624, 172,          5) /* AppraisalLongDescDecoration */
     , (2261038624, 177,          3) /* GemCount */
     , (2261038624, 178,         34) /* GemType */
     , (2261038624, 179,         64) /* ImbuedEffect - AcidRending */
     , (2261038624, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261038624,   1, False) /* Stuck */
     , (2261038624,  11, True ) /* IgnoreCollisions */
     , (2261038624,  13, True ) /* Ethereal */
     , (2261038624,  14, True ) /* GravityStatus */
     , (2261038624,  19, True ) /* Attackable */
     , (2261038624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261038624,   5, -0.06666667014360428) /* ManaRate */
     , (2261038624,  29, 1.2599999904632568) /* WeaponDefense */
     , (2261038624,  39,     1.5) /* DefaultScale */
     , (2261038624, 144, 0.05999999865889549) /* ManaConversionMod */
     , (2261038624, 152, 1.149999976158142) /* ElementalDamageMod */
     , (2261038624, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261038624,   1, 'Acid Baton') /* Name */
     , (2261038624,  16, 'Acid Baton of Frost') /* LongDesc */
     , (2261038624,  39, 'Beale V') /* TinkerName */
     , (2261038624,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261038624,   1,   33559641) /* Setup */
     , (2261038624,   3,  536870932) /* SoundTable */
     , (2261038624,   6,   67116700) /* PaletteBase */
     , (2261038624,   8,  100688015) /* Icon */
     , (2261038624,  22,  872415275) /* PhysicsEffectTable */
     , (2261038624,  28,       4447) /* Spell - FrostBolt8 */
     , (2261038624,  52,  100676437) /* IconUnderlay */
     , (2261038624, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2261038624, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2261038624, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2261038624, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261038624,   1, 2584287796) /* Owner */
     , (2261038624,   2, 2584287796) /* Container */
     , (2261038624, 8000, 2261038624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2261038624,  2267,      2) 
     , (2261038624,  4418,      2) 
     , (2261038624,  4447,      2) 
     , (2261038624,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261038624, 67116700, 1, 100)
     , (2261038624, 67116701, 101, 100)
     , (2261038624, 67116707, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261038624, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261038624, 0, 16792610, 0);

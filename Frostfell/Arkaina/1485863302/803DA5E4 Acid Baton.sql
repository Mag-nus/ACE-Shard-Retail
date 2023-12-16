INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523812, 31820, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523812,   1,      32768) /* ItemType - Caster */
     , (2151523812,   5,         50) /* EncumbranceVal */
     , (2151523812,   9,   16777216) /* ValidLocations - Held */
     , (2151523812,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523812,  18,        257) /* UiEffects - Magical, Acid */
     , (2151523812,  19,      17948) /* Value */
     , (2151523812,  45,         32) /* DamageType - Acid */
     , (2151523812,  65,        101) /* Placement - Resting */
     , (2151523812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523812,  94,         16) /* TargetType - Creature */
     , (2151523812, 105,          9) /* ItemWorkmanship */
     , (2151523812, 106,        370) /* ItemSpellcraft */
     , (2151523812, 107,       3637) /* ItemCurMana */
     , (2151523812, 108,       3637) /* ItemMaxMana */
     , (2151523812, 109,        289) /* ItemDifficulty */
     , (2151523812, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523812, 115,          0) /* ItemSkillLevelLimit */
     , (2151523812, 131,         51) /* MaterialType - Ivory */
     , (2151523812, 151,          2) /* HookType - Wall */
     , (2151523812, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523812, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523812, 160,        385) /* WieldDifficulty */
     , (2151523812, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151523812, 177,          4) /* GemCount */
     , (2151523812, 178,         49) /* GemType */
     , (2151523812, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523812,   1, False) /* Stuck */
     , (2151523812,  11, True ) /* IgnoreCollisions */
     , (2151523812,  13, True ) /* Ethereal */
     , (2151523812,  14, True ) /* GravityStatus */
     , (2151523812,  19, True ) /* Attackable */
     , (2151523812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523812,   5, -0.06666666666666667) /* ManaRate */
     , (2151523812,  29,     1.2) /* WeaponDefense */
     , (2151523812,  39,     1.5) /* DefaultScale */
     , (2151523812, 144,    0.07) /* ManaConversionMod */
     , (2151523812, 152,    1.18) /* ElementalDamageMod */
     , (2151523812, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523812,   1, 'Acid Baton') /* Name */
     , (2151523812,  16, 'Acid Baton of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523812,   1,   33559641) /* Setup */
     , (2151523812,   3,  536870932) /* SoundTable */
     , (2151523812,   6,   67116700) /* PaletteBase */
     , (2151523812,   8,  100688017) /* Icon */
     , (2151523812,  22,  872415275) /* PhysicsEffectTable */
     , (2151523812,  28,       2140) /* Spell - LightningBolt7 */
     , (2151523812, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523812, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523812,   1, 2151523802) /* Owner */
     , (2151523812,   2, 2151523802) /* Container */
     , (2151523812, 8000, 2151523812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523812,  2117,      2) 
     , (2151523812,  2140,      2) 
     , (2151523812,  3250,      2) 
     , (2151523812,  4530,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523812, 67116700, 1, 100)
     , (2151523812, 67116707, 201, 55)
     , (2151523812, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523812, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523812, 0, 16792610, 0);

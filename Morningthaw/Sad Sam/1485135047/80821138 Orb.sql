INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007736, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007736,   1,      32768) /* ItemType - Caster */
     , (2156007736,   5,         50) /* EncumbranceVal */
     , (2156007736,   9,   16777216) /* ValidLocations - Held */
     , (2156007736,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156007736,  18,          1) /* UiEffects - Magical */
     , (2156007736,  19,      10685) /* Value */
     , (2156007736,  65,        101) /* Placement - Resting */
     , (2156007736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007736,  94,         16) /* TargetType - Creature */
     , (2156007736, 105,          6) /* ItemWorkmanship */
     , (2156007736, 106,        142) /* ItemSpellcraft */
     , (2156007736, 107,       1654) /* ItemCurMana */
     , (2156007736, 108,       2178) /* ItemMaxMana */
     , (2156007736, 109,        142) /* ItemDifficulty */
     , (2156007736, 110,          0) /* ItemAllegianceRankLimit */
     , (2156007736, 115,          0) /* ItemSkillLevelLimit */
     , (2156007736, 131,         59) /* MaterialType - Copper */
     , (2156007736, 151,          2) /* HookType - Wall */
     , (2156007736, 172,          7) /* AppraisalLongDescDecoration */
     , (2156007736, 177,          4) /* GemCount */
     , (2156007736, 178,         38) /* GemType */
     , (2156007736, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007736,   1, False) /* Stuck */
     , (2156007736,  11, True ) /* IgnoreCollisions */
     , (2156007736,  13, True ) /* Ethereal */
     , (2156007736,  14, True ) /* GravityStatus */
     , (2156007736,  19, True ) /* Attackable */
     , (2156007736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007736,   5, -0.0416666679084301) /* ManaRate */
     , (2156007736,  29,       1) /* WeaponDefense */
     , (2156007736,  39, 0.6000000238418579) /* DefaultScale */
     , (2156007736, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2156007736, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007736,   1, 'Orb') /* Name */
     , (2156007736,   7, 'OMG,  +9!!
') /* Inscription */
     , (2156007736,   8, 'Ki''tiara') /* ScribeName */
     , (2156007736,  14, 'Use this item to cast its spell.') /* Use */
     , (2156007736,  16, 'Orb of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007736,   1,   33554669) /* Setup */
     , (2156007736,   3,  536870932) /* SoundTable */
     , (2156007736,   6,   67111928) /* PaletteBase */
     , (2156007736,   8,  100668731) /* Icon */
     , (2156007736,  22,  872415275) /* PhysicsEffectTable */
     , (2156007736,  28,        209) /* Spell - ManaRenewalOther4 */
     , (2156007736, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156007736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007736, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007736,   1, 1343070184) /* Owner */
     , (2156007736,   2, 1343070184) /* Container */
     , (2156007736, 8000, 2156007736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156007736,   209,      2) 
     , (2156007736,   584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007736, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007736, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007736, 0, 16778862, 0);

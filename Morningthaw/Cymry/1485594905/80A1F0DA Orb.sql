INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096602, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096602,   1,      32768) /* ItemType - Caster */
     , (2158096602,   5,         50) /* EncumbranceVal */
     , (2158096602,   9,   16777216) /* ValidLocations - Held */
     , (2158096602,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2158096602,  18,          1) /* UiEffects - Magical */
     , (2158096602,  19,      21616) /* Value */
     , (2158096602,  65,        101) /* Placement - Resting */
     , (2158096602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096602,  94,         16) /* TargetType - Creature */
     , (2158096602, 105,          5) /* ItemWorkmanship */
     , (2158096602, 106,        185) /* ItemSpellcraft */
     , (2158096602, 107,       2889) /* ItemCurMana */
     , (2158096602, 108,       2889) /* ItemMaxMana */
     , (2158096602, 109,        185) /* ItemDifficulty */
     , (2158096602, 110,          0) /* ItemAllegianceRankLimit */
     , (2158096602, 115,          0) /* ItemSkillLevelLimit */
     , (2158096602, 131,         39) /* MaterialType - Sapphire */
     , (2158096602, 151,          2) /* HookType - Wall */
     , (2158096602, 171,          1) /* NumTimesTinkered */
     , (2158096602, 172,          7) /* AppraisalLongDescDecoration */
     , (2158096602, 177,          5) /* GemCount */
     , (2158096602, 178,         21) /* GemType */
     , (2158096602, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096602,   1, False) /* Stuck */
     , (2158096602,  11, True ) /* IgnoreCollisions */
     , (2158096602,  13, True ) /* Ethereal */
     , (2158096602,  14, True ) /* GravityStatus */
     , (2158096602,  19, True ) /* Attackable */
     , (2158096602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158096602,   5, -0.041666666666666664) /* ManaRate */
     , (2158096602,  29,       1) /* WeaponDefense */
     , (2158096602,  39, 0.6000000238418579) /* DefaultScale */
     , (2158096602, 144, 1.0662413915E-314) /* ManaConversionMod */
     , (2158096602, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096602,   1, 'Orb') /* Name */
     , (2158096602,   7, 'mine Clan Wartron') /* Inscription */
     , (2158096602,   8, 'El Perro Caliente') /* ScribeName */
     , (2158096602,  14, 'Use this item to cast its spell.') /* Use */
     , (2158096602,  16, 'Orb of Regeneration') /* LongDesc */
     , (2158096602,  39, 'X-force') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096602,   1,   33554669) /* Setup */
     , (2158096602,   3,  536870932) /* SoundTable */
     , (2158096602,   6,   67111928) /* PaletteBase */
     , (2158096602,   8,  100668727) /* Icon */
     , (2158096602,  22,  872415275) /* PhysicsEffectTable */
     , (2158096602,  28,        163) /* Spell - RegenerationOther5 */
     , (2158096602, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158096602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158096602, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096602,   1, 2158096596) /* Owner */
     , (2158096602,   2, 2158096596) /* Container */
     , (2158096602, 8000, 2158096602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158096602,   163,      2) 
     , (2158096602,   681,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158096602, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158096602, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096602, 0, 16778862, 0);

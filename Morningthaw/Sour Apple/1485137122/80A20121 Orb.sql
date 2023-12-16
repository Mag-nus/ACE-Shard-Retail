INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100769, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100769,   1,      32768) /* ItemType - Caster */
     , (2158100769,   5,         50) /* EncumbranceVal */
     , (2158100769,   9,   16777216) /* ValidLocations - Held */
     , (2158100769,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2158100769,  18,          1) /* UiEffects - Magical */
     , (2158100769,  19,      12153) /* Value */
     , (2158100769,  65,        101) /* Placement - Resting */
     , (2158100769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100769,  94,         16) /* TargetType - Creature */
     , (2158100769, 105,          6) /* ItemWorkmanship */
     , (2158100769, 106,        189) /* ItemSpellcraft */
     , (2158100769, 107,       1945) /* ItemCurMana */
     , (2158100769, 108,       1945) /* ItemMaxMana */
     , (2158100769, 109,        189) /* ItemDifficulty */
     , (2158100769, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100769, 115,          0) /* ItemSkillLevelLimit */
     , (2158100769, 131,         51) /* MaterialType - Ivory */
     , (2158100769, 151,          2) /* HookType - Wall */
     , (2158100769, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158100769, 177,          6) /* GemCount */
     , (2158100769, 178,         22) /* GemType */
     , (2158100769, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100769,   1, False) /* Stuck */
     , (2158100769,  11, True ) /* IgnoreCollisions */
     , (2158100769,  13, True ) /* Ethereal */
     , (2158100769,  14, True ) /* GravityStatus */
     , (2158100769,  19, True ) /* Attackable */
     , (2158100769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100769,   5,   -0.05) /* ManaRate */
     , (2158100769,  29,       1) /* WeaponDefense */
     , (2158100769,  39, 0.6000000238418579) /* DefaultScale */
     , (2158100769, 144, 0.09000000000000008) /* ManaConversionMod */
     , (2158100769, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100769,   1, 'Orb') /* Name */
     , (2158100769,   7, 'If you can read this I have died') /* Inscription */
     , (2158100769,   8, 'Drunken Amazon') /* ScribeName */
     , (2158100769,  14, 'Use this item to cast its spell.') /* Use */
     , (2158100769,  16, 'Orb of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100769,   1,   33554669) /* Setup */
     , (2158100769,   3,  536870932) /* SoundTable */
     , (2158100769,   6,   67111928) /* PaletteBase */
     , (2158100769,   8,  100668729) /* Icon */
     , (2158100769,  22,  872415275) /* PhysicsEffectTable */
     , (2158100769,  28,        210) /* Spell - ManaRenewalOther5 */
     , (2158100769, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158100769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100769, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100769,   1, 2158100751) /* Owner */
     , (2158100769,   2, 2158100751) /* Container */
     , (2158100769, 8000, 2158100769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100769,   210,      2) 
     , (2158100769,   633,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100769, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100769, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100769, 0, 16778862, 0);

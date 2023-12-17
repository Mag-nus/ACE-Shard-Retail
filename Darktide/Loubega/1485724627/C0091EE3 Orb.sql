INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3221823203, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3221823203,   1,      32768) /* ItemType - Caster */
     , (3221823203,   5,         50) /* EncumbranceVal */
     , (3221823203,   9,   16777216) /* ValidLocations - Held */
     , (3221823203,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3221823203,  18,          1) /* UiEffects - Magical */
     , (3221823203,  19,      18473) /* Value */
     , (3221823203,  65,        101) /* Placement - Resting */
     , (3221823203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3221823203,  94,         16) /* TargetType - Creature */
     , (3221823203, 105,          7) /* ItemWorkmanship */
     , (3221823203, 106,        246) /* ItemSpellcraft */
     , (3221823203, 107,       4501) /* ItemCurMana */
     , (3221823203, 108,       4501) /* ItemMaxMana */
     , (3221823203, 109,        269) /* ItemDifficulty */
     , (3221823203, 110,          0) /* ItemAllegianceRankLimit */
     , (3221823203, 115,          0) /* ItemSkillLevelLimit */
     , (3221823203, 131,         22) /* MaterialType - FireOpal */
     , (3221823203, 151,          2) /* HookType - Wall */
     , (3221823203, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3221823203, 177,          4) /* GemCount */
     , (3221823203, 178,         21) /* GemType */
     , (3221823203, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3221823203,   1, False) /* Stuck */
     , (3221823203,  11, True ) /* IgnoreCollisions */
     , (3221823203,  13, True ) /* Ethereal */
     , (3221823203,  14, True ) /* GravityStatus */
     , (3221823203,  19, True ) /* Attackable */
     , (3221823203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3221823203,   5,   -0.05) /* ManaRate */
     , (3221823203,  29,     1.1) /* WeaponDefense */
     , (3221823203,  39, 0.6000000238418579) /* DefaultScale */
     , (3221823203, 144,    0.07) /* ManaConversionMod */
     , (3221823203, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3221823203,   1, 'Orb') /* Name */
     , (3221823203,  16, 'Orb of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3221823203,   1,   33554669) /* Setup */
     , (3221823203,   3,  536870932) /* SoundTable */
     , (3221823203,   6,   67111919) /* PaletteBase */
     , (3221823203,   8,  100668724) /* Icon */
     , (3221823203,  22,  872415275) /* PhysicsEffectTable */
     , (3221823203,  28,       1384) /* Spell - CoordinationOther6 */
     , (3221823203, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3221823203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3221823203, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3221823203,   1, 3200290397) /* Owner */
     , (3221823203,   2, 3200290397) /* Container */
     , (3221823203, 8000, 3221823203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3221823203,  1384,      2) 
     , (3221823203,  1480,      2) 
     , (3221823203,  2548,      2) 
     , (3221823203,  2617,      2) 
     , (3221823203,  3833,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3221823203, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3221823203, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3221823203, 0, 16778862, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229761, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229761,   1,      32768) /* ItemType - Caster */
     , (2149229761,   5,         50) /* EncumbranceVal */
     , (2149229761,   9,   16777216) /* ValidLocations - Held */
     , (2149229761,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149229761,  18,          1) /* UiEffects - Magical */
     , (2149229761,  19,      27022) /* Value */
     , (2149229761,  65,        101) /* Placement - Resting */
     , (2149229761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229761,  94,         16) /* TargetType - Creature */
     , (2149229761, 105,          7) /* ItemWorkmanship */
     , (2149229761, 106,        370) /* ItemSpellcraft */
     , (2149229761, 107,       3363) /* ItemCurMana */
     , (2149229761, 108,       7334) /* ItemMaxMana */
     , (2149229761, 109,        388) /* ItemDifficulty */
     , (2149229761, 110,          0) /* ItemAllegianceRankLimit */
     , (2149229761, 115,          0) /* ItemSkillLevelLimit */
     , (2149229761, 131,         63) /* MaterialType - Silver */
     , (2149229761, 151,          2) /* HookType - Wall */
     , (2149229761, 158,          7) /* WieldRequirements - Level */
     , (2149229761, 159,          1) /* WieldSkillType - Axe */
     , (2149229761, 160,        150) /* WieldDifficulty */
     , (2149229761, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149229761, 177,          8) /* GemCount */
     , (2149229761, 178,         26) /* GemType */
     , (2149229761, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229761,   1, False) /* Stuck */
     , (2149229761,  11, True ) /* IgnoreCollisions */
     , (2149229761,  13, True ) /* Ethereal */
     , (2149229761,  14, True ) /* GravityStatus */
     , (2149229761,  19, True ) /* Attackable */
     , (2149229761,  22, True ) /* Inscribable */
     , (2149229761,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229761,   5, -0.06666667014360428) /* ManaRate */
     , (2149229761,  29, 1.1699999570846558) /* WeaponDefense */
     , (2149229761,  39, 0.6000000238418579) /* DefaultScale */
     , (2149229761, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2149229761, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229761,   1, 'Orb') /* Name */
     , (2149229761,  16, 'Orb of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229761,   1,   33554669) /* Setup */
     , (2149229761,   3,  536870932) /* SoundTable */
     , (2149229761,   6,   67111919) /* PaletteBase */
     , (2149229761,   8,  100668723) /* Icon */
     , (2149229761,  22,  872415275) /* PhysicsEffectTable */
     , (2149229761,  28,       4495) /* Spell - RegenerationOther8 */
     , (2149229761, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149229761, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149229761, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229761,   1, 1343045038) /* Owner */
     , (2149229761,   2, 1343045038) /* Container */
     , (2149229761, 8000, 2149229761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149229761,  2117,      2) 
     , (2149229761,  2514,      2) 
     , (2149229761,  3259,      2) 
     , (2149229761,  4400,      2) 
     , (2149229761,  4495,      2) 
     , (2149229761,  5881,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149229761, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229761, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229761, 0, 16778862, 0);

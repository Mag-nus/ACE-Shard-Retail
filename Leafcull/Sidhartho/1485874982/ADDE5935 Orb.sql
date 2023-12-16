INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030197, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030197,   1,      32768) /* ItemType - Caster */
     , (2917030197,   5,         50) /* EncumbranceVal */
     , (2917030197,   9,   16777216) /* ValidLocations - Held */
     , (2917030197,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2917030197,  18,          1) /* UiEffects - Magical */
     , (2917030197,  19,       7646) /* Value */
     , (2917030197,  65,        101) /* Placement - Resting */
     , (2917030197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030197,  94,         16) /* TargetType - Creature */
     , (2917030197, 105,          8) /* ItemWorkmanship */
     , (2917030197, 106,        157) /* ItemSpellcraft */
     , (2917030197, 107,       1356) /* ItemCurMana */
     , (2917030197, 108,       2134) /* ItemMaxMana */
     , (2917030197, 109,        157) /* ItemDifficulty */
     , (2917030197, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030197, 115,          0) /* ItemSkillLevelLimit */
     , (2917030197, 131,         51) /* MaterialType - Ivory */
     , (2917030197, 151,          2) /* HookType - Wall */
     , (2917030197, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030197,   1, False) /* Stuck */
     , (2917030197,  11, True ) /* IgnoreCollisions */
     , (2917030197,  13, True ) /* Ethereal */
     , (2917030197,  14, True ) /* GravityStatus */
     , (2917030197,  19, True ) /* Attackable */
     , (2917030197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030197,   5, -0.0416666679084301) /* ManaRate */
     , (2917030197,  29,       1) /* WeaponDefense */
     , (2917030197,  39, 0.6000000238418579) /* DefaultScale */
     , (2917030197, 144, 1.441204408E-314) /* ManaConversionMod */
     , (2917030197, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030197,   1, 'Orb') /* Name */
     , (2917030197,   7, 'str 4 life 4  diff 157  7646') /* Inscription */
     , (2917030197,   8, 'Sidhartho') /* ScribeName */
     , (2917030197,  14, 'Use this item to cast its spell.') /* Use */
     , (2917030197,  16, 'Utterly flawless Ivory Orb of Strength, set with 3 Yellow Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030197,   1,   33554669) /* Setup */
     , (2917030197,   3,  536870932) /* SoundTable */
     , (2917030197,   6,   67111928) /* PaletteBase */
     , (2917030197,   8,  100668729) /* Icon */
     , (2917030197,  22,  872415275) /* PhysicsEffectTable */
     , (2917030197,  28,       1335) /* Spell - StrengthOther4 */
     , (2917030197, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917030197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030197, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030197,   1, 1342725843) /* Owner */
     , (2917030197,   2, 1342725843) /* Container */
     , (2917030197, 8000, 2917030197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030197,   608,      2) 
     , (2917030197,  1335,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030197, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030197, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030197, 0, 16778862, 0);

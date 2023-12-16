INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2376639492, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2376639492,   1,      32768) /* ItemType - Caster */
     , (2376639492,   5,         50) /* EncumbranceVal */
     , (2376639492,   9,   16777216) /* ValidLocations - Held */
     , (2376639492,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2376639492,  18,          1) /* UiEffects - Magical */
     , (2376639492,  19,      19539) /* Value */
     , (2376639492,  65,        101) /* Placement - Resting */
     , (2376639492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2376639492,  94,         16) /* TargetType - Creature */
     , (2376639492, 105,          8) /* ItemWorkmanship */
     , (2376639492, 106,        318) /* ItemSpellcraft */
     , (2376639492, 107,       1056) /* ItemCurMana */
     , (2376639492, 108,       1867) /* ItemMaxMana */
     , (2376639492, 109,        252) /* ItemDifficulty */
     , (2376639492, 110,          0) /* ItemAllegianceRankLimit */
     , (2376639492, 115,          0) /* ItemSkillLevelLimit */
     , (2376639492, 131,         39) /* MaterialType - Sapphire */
     , (2376639492, 151,          2) /* HookType - Wall */
     , (2376639492, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2376639492, 177,          6) /* GemCount */
     , (2376639492, 178,         16) /* GemType */
     , (2376639492, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2376639492,   1, False) /* Stuck */
     , (2376639492,  11, True ) /* IgnoreCollisions */
     , (2376639492,  13, True ) /* Ethereal */
     , (2376639492,  14, True ) /* GravityStatus */
     , (2376639492,  19, True ) /* Attackable */
     , (2376639492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2376639492,   5, -0.05555555555555555) /* ManaRate */
     , (2376639492,  29,    1.12) /* WeaponDefense */
     , (2376639492,  39, 0.800000011920929) /* DefaultScale */
     , (2376639492, 144,    0.07) /* ManaConversionMod */
     , (2376639492, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2376639492,   1, 'Staff') /* Name */
     , (2376639492,  16, 'Staff of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2376639492,   1,   33555022) /* Setup */
     , (2376639492,   3,  536870932) /* SoundTable */
     , (2376639492,   6,   67111919) /* PaletteBase */
     , (2376639492,   8,  100669100) /* Icon */
     , (2376639492,  22,  872415275) /* PhysicsEffectTable */
     , (2376639492,  28,       2122) /* Spell - AcidStream7 */
     , (2376639492, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2376639492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2376639492, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2376639492,   1, 2155691301) /* Owner */
     , (2376639492,   2, 2155691301) /* Container */
     , (2376639492, 8000, 2376639492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2376639492,  1480,      2) 
     , (2376639492,  2067,      2) 
     , (2376639492,  2122,      2) 
     , (2376639492,  2551,      2) 
     , (2376639492,  2578,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2376639492, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2376639492, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2376639492, 0, 16780142, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818021, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818021,   1,      32768) /* ItemType - Caster */
     , (2856818021,   5,         50) /* EncumbranceVal */
     , (2856818021,   9,   16777216) /* ValidLocations - Held */
     , (2856818021,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2856818021,  18,          1) /* UiEffects - Magical */
     , (2856818021,  19,      10320) /* Value */
     , (2856818021,  65,        101) /* Placement - Resting */
     , (2856818021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818021,  94,         16) /* TargetType - Creature */
     , (2856818021, 105,          5) /* ItemWorkmanship */
     , (2856818021, 106,        234) /* ItemSpellcraft */
     , (2856818021, 107,       1301) /* ItemCurMana */
     , (2856818021, 108,       1301) /* ItemMaxMana */
     , (2856818021, 109,        234) /* ItemDifficulty */
     , (2856818021, 110,          0) /* ItemAllegianceRankLimit */
     , (2856818021, 115,          0) /* ItemSkillLevelLimit */
     , (2856818021, 131,         51) /* MaterialType - Ivory */
     , (2856818021, 151,          2) /* HookType - Wall */
     , (2856818021, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818021,   1, False) /* Stuck */
     , (2856818021,  11, True ) /* IgnoreCollisions */
     , (2856818021,  13, True ) /* Ethereal */
     , (2856818021,  14, True ) /* GravityStatus */
     , (2856818021,  19, True ) /* Attackable */
     , (2856818021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818021,   5, -0.0555555559694767) /* ManaRate */
     , (2856818021,  29,       1) /* WeaponDefense */
     , (2856818021,  39, 0.800000011920929) /* DefaultScale */
     , (2856818021, 144, 1.4114556406E-314) /* ManaConversionMod */
     , (2856818021, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818021,   1, 'Staff') /* Name */
     , (2856818021,   7, 'Flame VI Diff 234') /* Inscription */
     , (2856818021,   8, 'Kurse') /* ScribeName */
     , (2856818021,  14, 'Use this item to cast its spell.') /* Use */
     , (2856818021,  16, 'Magnificently crafted Ivory Staff of Flame, set with 4 Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818021,   1,   33555022) /* Setup */
     , (2856818021,   3,  536870932) /* SoundTable */
     , (2856818021,   6,   67111919) /* PaletteBase */
     , (2856818021,   8,  100669102) /* Icon */
     , (2856818021,  22,  872415275) /* PhysicsEffectTable */
     , (2856818021,  28,         85) /* Spell - FlameBolt6 */
     , (2856818021, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2856818021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818021, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818021,   1, 2856818086) /* Owner */
     , (2856818021,   2, 2856818086) /* Container */
     , (2856818021, 8000, 2856818021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856818021,    85,      2) 
     , (2856818021,   658,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856818021, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818021, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818021, 0, 16780142, 0);

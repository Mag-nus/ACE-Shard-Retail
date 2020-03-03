INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149249031, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149249031,   1,          8) /* ItemType - Jewelry */
     , (2149249031,   5,         30) /* EncumbranceVal */
     , (2149249031,   9,     786432) /* ValidLocations - FingerWear */
     , (2149249031,  16,          1) /* ItemUseable - No */
     , (2149249031,  18,          1) /* UiEffects - Magical */
     , (2149249031,  19,       5017) /* Value */
     , (2149249031,  65,        101) /* Placement - Resting */
     , (2149249031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149249031, 105,          8) /* ItemWorkmanship */
     , (2149249031, 106,        215) /* ItemSpellcraft */
     , (2149249031, 107,       1707) /* ItemCurMana */
     , (2149249031, 108,       1707) /* ItemMaxMana */
     , (2149249031, 109,        236) /* ItemDifficulty */
     , (2149249031, 110,          0) /* ItemAllegianceRankLimit */
     , (2149249031, 115,          0) /* ItemSkillLevelLimit */
     , (2149249031, 131,         51) /* MaterialType - Ivory */
     , (2149249031, 172,          5) /* AppraisalLongDescDecoration */
     , (2149249031, 177,          1) /* GemCount */
     , (2149249031, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149249031,   1, False) /* Stuck */
     , (2149249031,  11, True ) /* IgnoreCollisions */
     , (2149249031,  13, True ) /* Ethereal */
     , (2149249031,  14, True ) /* GravityStatus */
     , (2149249031,  19, True ) /* Attackable */
     , (2149249031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149249031,   5,   -0.05) /* ManaRate */
     , (2149249031,  39,     0.5) /* DefaultScale */
     , (2149249031, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149249031,   1, 'Ring') /* Name */
     , (2149249031,   7, 'me') /* Inscription */
     , (2149249031,   8, 'Thors Mule') /* ScribeName */
     , (2149249031,  16, 'Ring of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249031,   1,   33554690) /* Setup */
     , (2149249031,   3,  536870932) /* SoundTable */
     , (2149249031,   6,   67111919) /* PaletteBase */
     , (2149249031,   8,  100668569) /* Icon */
     , (2149249031,  22,  872415275) /* PhysicsEffectTable */
     , (2149249031, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2149249031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149249031, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249031,   2, 2149248865) /* Container */
     , (2149249031, 8000, 2149249031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149249031,  1377,      2) 
     , (2149249031,  2609,      2) 
     , (2149249031,  6127,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149249031, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149249031, 0, 83889679, 83889679, 0)
     , (2149249031, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149249031, 0, 16778345, 0);

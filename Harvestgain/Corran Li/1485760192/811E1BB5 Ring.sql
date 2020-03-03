INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234037, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234037,   1,          8) /* ItemType - Jewelry */
     , (2166234037,   5,         15) /* EncumbranceVal */
     , (2166234037,   9,     786432) /* ValidLocations - FingerWear */
     , (2166234037,  16,          1) /* ItemUseable - No */
     , (2166234037,  18,          1) /* UiEffects - Magical */
     , (2166234037,  19,       1153) /* Value */
     , (2166234037,  65,        101) /* Placement - Resting */
     , (2166234037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234037, 105,          2) /* ItemWorkmanship */
     , (2166234037, 106,         51) /* ItemSpellcraft */
     , (2166234037, 107,        434) /* ItemCurMana */
     , (2166234037, 108,        500) /* ItemMaxMana */
     , (2166234037, 109,         51) /* ItemDifficulty */
     , (2166234037, 110,          0) /* ItemAllegianceRankLimit */
     , (2166234037, 115,          0) /* ItemSkillLevelLimit */
     , (2166234037, 131,         57) /* MaterialType - Brass */
     , (2166234037, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234037,   1, False) /* Stuck */
     , (2166234037,  11, True ) /* IgnoreCollisions */
     , (2166234037,  13, True ) /* Ethereal */
     , (2166234037,  14, True ) /* GravityStatus */
     , (2166234037,  19, True ) /* Attackable */
     , (2166234037,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166234037,   5,  -0.025) /* ManaRate */
     , (2166234037,  39,     0.5) /* DefaultScale */
     , (2166234037, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234037,   1, 'Ring') /* Name */
     , (2166234037,   7, 'Mana Renewal Self II, diff 51, x/500, 1/40, increases user''s natural mana rate by 25%') /* Inscription */
     , (2166234037,   8, 'Jarrod Li') /* ScribeName */
     , (2166234037,  16, 'Well-crafted Brass Ring of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234037,   1,   33554691) /* Setup */
     , (2166234037,   3,  536870932) /* SoundTable */
     , (2166234037,   6,   67111919) /* PaletteBase */
     , (2166234037,   8,  100668662) /* Icon */
     , (2166234037,  22,  872415275) /* PhysicsEffectTable */
     , (2166234037, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2166234037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166234037, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234037,   1, 2166234033) /* Owner */
     , (2166234037,   2, 2166234033) /* Container */
     , (2166234037, 8000, 2166234037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166234037,   213,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166234037, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166234037, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166234037, 0, 16778344, 0);

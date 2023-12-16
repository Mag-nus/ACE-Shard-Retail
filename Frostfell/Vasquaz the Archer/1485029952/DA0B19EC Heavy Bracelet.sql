INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160620, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160620,   1,          8) /* ItemType - Jewelry */
     , (3658160620,   5,        150) /* EncumbranceVal */
     , (3658160620,   9,     196608) /* ValidLocations - WristWear */
     , (3658160620,  16,          1) /* ItemUseable - No */
     , (3658160620,  18,          1) /* UiEffects - Magical */
     , (3658160620,  19,       1123) /* Value */
     , (3658160620,  65,        101) /* Placement - Resting */
     , (3658160620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160620, 105,          1) /* ItemWorkmanship */
     , (3658160620, 106,         61) /* ItemSpellcraft */
     , (3658160620, 107,        353) /* ItemCurMana */
     , (3658160620, 108,        480) /* ItemMaxMana */
     , (3658160620, 109,         61) /* ItemDifficulty */
     , (3658160620, 110,          0) /* ItemAllegianceRankLimit */
     , (3658160620, 115,          0) /* ItemSkillLevelLimit */
     , (3658160620, 131,         57) /* MaterialType - Brass */
     , (3658160620, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160620,   1, False) /* Stuck */
     , (3658160620,  11, True ) /* IgnoreCollisions */
     , (3658160620,  13, True ) /* Ethereal */
     , (3658160620,  14, True ) /* GravityStatus */
     , (3658160620,  19, True ) /* Attackable */
     , (3658160620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160620,   5,  -0.025) /* ManaRate */
     , (3658160620,  39, 0.6899999976158142) /* DefaultScale */
     , (3658160620, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160620,   1, 'Heavy Bracelet') /* Name */
     , (3658160620,   7, 'Mana Conversion Mastery Self II, Spellcraft 61, Mana xxx/480, Mana Cost 1/40secs. Difficulty 61') /* Inscription */
     , (3658160620,   8, 'Mechtn') /* ScribeName */
     , (3658160620,  16, 'Brass Heavy Bracelet of Mana Mastery, set with 1 Lapis Lazuli') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160620,   1,   33554682) /* Setup */
     , (3658160620,   3,  536870932) /* SoundTable */
     , (3658160620,   6,   67111919) /* PaletteBase */
     , (3658160620,   8,  100668622) /* Icon */
     , (3658160620,  22,  872415275) /* PhysicsEffectTable */
     , (3658160620, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3658160620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160620, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160620,   1, 1342243275) /* Owner */
     , (3658160620,   2, 1342243275) /* Container */
     , (3658160620, 8000, 3658160620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658160620,   654,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658160620, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160620, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160620, 0, 16778335, 0);

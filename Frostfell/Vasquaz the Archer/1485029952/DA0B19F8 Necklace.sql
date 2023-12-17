INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160632, 622, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160632,   1,          8) /* ItemType - Jewelry */
     , (3658160632,   5,         45) /* EncumbranceVal */
     , (3658160632,   9,      32768) /* ValidLocations - NeckWear */
     , (3658160632,  16,          1) /* ItemUseable - No */
     , (3658160632,  18,          1) /* UiEffects - Magical */
     , (3658160632,  19,       4300) /* Value */
     , (3658160632,  65,        101) /* Placement - Resting */
     , (3658160632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160632, 105,          4) /* ItemWorkmanship */
     , (3658160632, 106,        178) /* ItemSpellcraft */
     , (3658160632, 107,        471) /* ItemCurMana */
     , (3658160632, 108,       1000) /* ItemMaxMana */
     , (3658160632, 109,        178) /* ItemDifficulty */
     , (3658160632, 110,          0) /* ItemAllegianceRankLimit */
     , (3658160632, 115,          0) /* ItemSkillLevelLimit */
     , (3658160632, 131,         60) /* MaterialType - Gold */
     , (3658160632, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160632,   1, False) /* Stuck */
     , (3658160632,  11, True ) /* IgnoreCollisions */
     , (3658160632,  13, True ) /* Ethereal */
     , (3658160632,  14, True ) /* GravityStatus */
     , (3658160632,  19, True ) /* Attackable */
     , (3658160632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160632,   5, -0.041666666666666664) /* ManaRate */
     , (3658160632,  39, 0.6700000166893005) /* DefaultScale */
     , (3658160632, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160632,   1, 'Necklace') /* Name */
     , (3658160632,   7, 'Endurance Self IV Difficulty 178') /* Inscription */
     , (3658160632,   8, 'Zamuni') /* ScribeName */
     , (3658160632,  16, 'Exquisitely crafted Gold Necklace of Endurance, set with 3 Tourmalines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160632,   1,   33554689) /* Setup */
     , (3658160632,   3,  536870932) /* SoundTable */
     , (3658160632,   6,   67111919) /* PaletteBase */
     , (3658160632,   8,  100668682) /* Icon */
     , (3658160632,  22,  872415275) /* PhysicsEffectTable */
     , (3658160632, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3658160632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160632, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160632,   1, 1342243275) /* Owner */
     , (3658160632,   2, 1342243275) /* Container */
     , (3658160632, 8000, 3658160632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658160632,  1352,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658160632, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160632, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160632, 0, 16778506, 0);

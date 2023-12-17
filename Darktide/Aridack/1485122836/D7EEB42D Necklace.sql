INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622745133, 622, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622745133,   1,          8) /* ItemType - Jewelry */
     , (3622745133,   5,         45) /* EncumbranceVal */
     , (3622745133,   9,      32768) /* ValidLocations - NeckWear */
     , (3622745133,  16,          1) /* ItemUseable - No */
     , (3622745133,  18,          1) /* UiEffects - Magical */
     , (3622745133,  19,       1723) /* Value */
     , (3622745133,  65,        101) /* Placement - Resting */
     , (3622745133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622745133, 105,          2) /* ItemWorkmanship */
     , (3622745133, 106,        105) /* ItemSpellcraft */
     , (3622745133, 107,        361) /* ItemCurMana */
     , (3622745133, 108,        623) /* ItemMaxMana */
     , (3622745133, 109,        105) /* ItemDifficulty */
     , (3622745133, 110,          0) /* ItemAllegianceRankLimit */
     , (3622745133, 115,          0) /* ItemSkillLevelLimit */
     , (3622745133, 131,         60) /* MaterialType - Gold */
     , (3622745133, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622745133,   1, False) /* Stuck */
     , (3622745133,  11, True ) /* IgnoreCollisions */
     , (3622745133,  13, True ) /* Ethereal */
     , (3622745133,  14, True ) /* GravityStatus */
     , (3622745133,  19, True ) /* Attackable */
     , (3622745133,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622745133,   5, -0.03333333333333333) /* ManaRate */
     , (3622745133,  39, 0.6700000166893005) /* DefaultScale */
     , (3622745133, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622745133,   1, 'Necklace') /* Name */
     , (3622745133,  16, 'Well-crafted Gold Necklace of Mana Renewal, set with 2 Carnelians') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745133,   1,   33554689) /* Setup */
     , (3622745133,   3,  536870932) /* SoundTable */
     , (3622745133,   6,   67111919) /* PaletteBase */
     , (3622745133,   8,  100668682) /* Icon */
     , (3622745133,  22,  872415275) /* PhysicsEffectTable */
     , (3622745133, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3622745133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622745133, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745133,   1, 1343242659) /* Owner */
     , (3622745133,   2, 1343242659) /* Container */
     , (3622745133, 8000, 3622745133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3622745133,   214,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622745133, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622745133, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622745133, 0, 16778506, 0);

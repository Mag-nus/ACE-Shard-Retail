INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561096, 623, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561096,   1,          8) /* ItemType - Jewelry */
     , (2861561096,   5,         90) /* EncumbranceVal */
     , (2861561096,   9,      32768) /* ValidLocations - NeckWear */
     , (2861561096,  16,          1) /* ItemUseable - No */
     , (2861561096,  18,          1) /* UiEffects - Magical */
     , (2861561096,  19,      10033) /* Value */
     , (2861561096,  65,        101) /* Placement - Resting */
     , (2861561096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561096, 105,          3) /* ItemWorkmanship */
     , (2861561096, 106,        197) /* ItemSpellcraft */
     , (2861561096, 107,        314) /* ItemCurMana */
     , (2861561096, 108,        881) /* ItemMaxMana */
     , (2861561096, 109,        197) /* ItemDifficulty */
     , (2861561096, 110,          0) /* ItemAllegianceRankLimit */
     , (2861561096, 115,          0) /* ItemSkillLevelLimit */
     , (2861561096, 131,         62) /* MaterialType - Pyreal */
     , (2861561096, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561096,   1, False) /* Stuck */
     , (2861561096,  11, True ) /* IgnoreCollisions */
     , (2861561096,  13, True ) /* Ethereal */
     , (2861561096,  14, True ) /* GravityStatus */
     , (2861561096,  19, True ) /* Attackable */
     , (2861561096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561096,   5,   -0.05) /* ManaRate */
     , (2861561096,  39, 0.6700000166893005) /* DefaultScale */
     , (2861561096, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561096,   1, 'Heavy Necklace') /* Name */
     , (2861561096,   7, 'Focus Self V, diff 197, 881 mana, 1 per 20 secs, 10033p') /* Inscription */
     , (2861561096,   8, 'Cyndra') /* ScribeName */
     , (2861561096,  16, 'Finely crafted Pyreal Heavy Necklace of Focus, set with 6 Rubies') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561096,   1,   33554688) /* Setup */
     , (2861561096,   3,  536870932) /* SoundTable */
     , (2861561096,   6,   67111919) /* PaletteBase */
     , (2861561096,   8,  100668755) /* Icon */
     , (2861561096,  22,  872415275) /* PhysicsEffectTable */
     , (2861561096, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2861561096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561096, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561096,   1, 1342692375) /* Owner */
     , (2861561096,   2, 1342692375) /* Container */
     , (2861561096, 8000, 2861561096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2861561096,  1425,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861561096, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861561096, 0, 83887050, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561096, 0, 16778343, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708939314, 622, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708939314,   1,          8) /* ItemType - Jewelry */
     , (3708939314,   5,         45) /* EncumbranceVal */
     , (3708939314,   9,      32768) /* ValidLocations - NeckWear */
     , (3708939314,  16,          1) /* ItemUseable - No */
     , (3708939314,  18,          1) /* UiEffects - Magical */
     , (3708939314,  19,       1492) /* Value */
     , (3708939314,  65,        101) /* Placement - Resting */
     , (3708939314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708939314, 105,          2) /* ItemWorkmanship */
     , (3708939314, 106,         54) /* ItemSpellcraft */
     , (3708939314, 107,         54) /* ItemCurMana */
     , (3708939314, 108,        500) /* ItemMaxMana */
     , (3708939314, 109,         54) /* ItemDifficulty */
     , (3708939314, 110,          0) /* ItemAllegianceRankLimit */
     , (3708939314, 115,          0) /* ItemSkillLevelLimit */
     , (3708939314, 131,         60) /* MaterialType - Gold */
     , (3708939314, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708939314,   1, False) /* Stuck */
     , (3708939314,  11, True ) /* IgnoreCollisions */
     , (3708939314,  13, True ) /* Ethereal */
     , (3708939314,  14, True ) /* GravityStatus */
     , (3708939314,  19, True ) /* Attackable */
     , (3708939314,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708939314,   5,  -0.025) /* ManaRate */
     , (3708939314,  39, 0.6700000166893005) /* DefaultScale */
     , (3708939314, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708939314,   1, 'Necklace') /* Name */
     , (3708939314,   7, 'Lit Prot II, diff 54') /* Inscription */
     , (3708939314,   8, 'Eternal Spirit') /* ScribeName */
     , (3708939314,  16, 'Well-crafted Gold Necklace of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708939314,   1,   33554689) /* Setup */
     , (3708939314,   3,  536870932) /* SoundTable */
     , (3708939314,   6,   67111919) /* PaletteBase */
     , (3708939314,   8,  100668682) /* Icon */
     , (3708939314,  22,  872415275) /* PhysicsEffectTable */
     , (3708939314, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3708939314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708939314, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708939314,   1, 3708942082) /* Owner */
     , (3708939314,   2, 3708942082) /* Container */
     , (3708939314, 8000, 3708939314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3708939314,  1067,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3708939314, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708939314, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708939314, 0, 16778506, 0);

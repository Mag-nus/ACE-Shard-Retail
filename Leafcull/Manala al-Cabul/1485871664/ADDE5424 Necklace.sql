INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028900, 622, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028900,   1,          8) /* ItemType - Jewelry */
     , (2917028900,   5,         45) /* EncumbranceVal */
     , (2917028900,   9,      32768) /* ValidLocations - NeckWear */
     , (2917028900,  16,          1) /* ItemUseable - No */
     , (2917028900,  18,          1) /* UiEffects - Magical */
     , (2917028900,  19,       1286) /* Value */
     , (2917028900,  65,        101) /* Placement - Resting */
     , (2917028900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028900, 105,          1) /* ItemWorkmanship */
     , (2917028900, 106,         54) /* ItemSpellcraft */
     , (2917028900, 107,        523) /* ItemCurMana */
     , (2917028900, 108,        600) /* ItemMaxMana */
     , (2917028900, 109,         54) /* ItemDifficulty */
     , (2917028900, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028900, 115,          0) /* ItemSkillLevelLimit */
     , (2917028900, 131,         57) /* MaterialType - Brass */
     , (2917028900, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028900,   1, False) /* Stuck */
     , (2917028900,  11, True ) /* IgnoreCollisions */
     , (2917028900,  13, True ) /* Ethereal */
     , (2917028900,  14, True ) /* GravityStatus */
     , (2917028900,  19, True ) /* Attackable */
     , (2917028900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028900,   5,  -0.025) /* ManaRate */
     , (2917028900,  39, 0.670000016689301) /* DefaultScale */
     , (2917028900, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028900,   1, 'Necklace') /* Name */
     , (2917028900,   7, 'regen 2') /* Inscription */
     , (2917028900,   8, 'Yakana') /* ScribeName */
     , (2917028900,  16, 'Brass Necklace of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028900,   1,   33554689) /* Setup */
     , (2917028900,   3,  536870932) /* SoundTable */
     , (2917028900,   6,   67111919) /* PaletteBase */
     , (2917028900,   8,  100668682) /* Icon */
     , (2917028900,  22,  872415275) /* PhysicsEffectTable */
     , (2917028900, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2917028900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028900, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028900,   1, 2917028890) /* Owner */
     , (2917028900,   2, 2917028890) /* Container */
     , (2917028900, 8000, 2917028900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028900,   166,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028900, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028900, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028900, 0, 16778506, 0);

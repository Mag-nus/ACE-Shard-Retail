INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661647, 2367, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661647,   1,          8) /* ItemType - Jewelry */
     , (2765661647,   5,        150) /* EncumbranceVal */
     , (2765661647,   9,      32768) /* ValidLocations - NeckWear */
     , (2765661647,  16,          1) /* ItemUseable - No */
     , (2765661647,  18,          1) /* UiEffects - Magical */
     , (2765661647,  19,       5334) /* Value */
     , (2765661647,  65,        101) /* Placement - Resting */
     , (2765661647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661647, 105,          3) /* ItemWorkmanship */
     , (2765661647, 106,        193) /* ItemSpellcraft */
     , (2765661647, 107,        639) /* ItemCurMana */
     , (2765661647, 108,       1027) /* ItemMaxMana */
     , (2765661647, 109,        193) /* ItemDifficulty */
     , (2765661647, 110,          0) /* ItemAllegianceRankLimit */
     , (2765661647, 115,          0) /* ItemSkillLevelLimit */
     , (2765661647, 131,         60) /* MaterialType - Gold */
     , (2765661647, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661647,   1, False) /* Stuck */
     , (2765661647,  11, True ) /* IgnoreCollisions */
     , (2765661647,  13, True ) /* Ethereal */
     , (2765661647,  14, True ) /* GravityStatus */
     , (2765661647,  19, True ) /* Attackable */
     , (2765661647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661647,   5,   -0.05) /* ManaRate */
     , (2765661647,  39, 0.670000016689301) /* DefaultScale */
     , (2765661647, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661647,   1, 'Gorget') /* Name */
     , (2765661647,   7, 'Cold V') /* Inscription */
     , (2765661647,   8, 'The Third Storm') /* ScribeName */
     , (2765661647,  16, 'Finely crafted Gold Gorget of Cold Protection, set with 3 pieces of Green Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661647,   1,   33554687) /* Setup */
     , (2765661647,   3,  536870932) /* SoundTable */
     , (2765661647,   6,   67111919) /* PaletteBase */
     , (2765661647,   8,  100668633) /* Icon */
     , (2765661647,  22,  872415275) /* PhysicsEffectTable */
     , (2765661647, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2765661647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661647, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661647,   1, 2765661646) /* Owner */
     , (2765661647,   2, 2765661646) /* Container */
     , (2765661647, 8000, 2765661647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765661647,  1034,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661647, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661647, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661647, 0, 16778341, 0);

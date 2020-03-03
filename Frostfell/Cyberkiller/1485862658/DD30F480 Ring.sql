INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973056, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973056,   1,          8) /* ItemType - Jewelry */
     , (3710973056,   5,         15) /* EncumbranceVal */
     , (3710973056,   9,     786432) /* ValidLocations - FingerWear */
     , (3710973056,  16,          1) /* ItemUseable - No */
     , (3710973056,  18,          1) /* UiEffects - Magical */
     , (3710973056,  19,        710) /* Value */
     , (3710973056,  65,        101) /* Placement - Resting */
     , (3710973056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973056, 105,          1) /* ItemWorkmanship */
     , (3710973056, 106,          1) /* ItemSpellcraft */
     , (3710973056, 107,          0) /* ItemCurMana */
     , (3710973056, 108,        240) /* ItemMaxMana */
     , (3710973056, 109,          1) /* ItemDifficulty */
     , (3710973056, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973056, 115,          0) /* ItemSkillLevelLimit */
     , (3710973056, 131,         12) /* MaterialType - Amethyst */
     , (3710973056, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973056,   1, False) /* Stuck */
     , (3710973056,  11, True ) /* IgnoreCollisions */
     , (3710973056,  13, True ) /* Ethereal */
     , (3710973056,  14, True ) /* GravityStatus */
     , (3710973056,  19, True ) /* Attackable */
     , (3710973056,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973056,   5, -0.0125) /* ManaRate */
     , (3710973056,  39,     0.5) /* DefaultScale */
     , (3710973056, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973056,   1, 'Ring') /* Name */
     , (3710973056,   7, 'Enlightenment Self I - increases arcane lore by 10 points') /* Inscription */
     , (3710973056,   8, 'Flamehead') /* ScribeName */
     , (3710973056,  16, 'Amethyst Ring of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973056,   1,   33554691) /* Setup */
     , (3710973056,   3,  536870932) /* SoundTable */
     , (3710973056,   6,   67111919) /* PaletteBase */
     , (3710973056,   8,  100668668) /* Icon */
     , (3710973056,  22,  872415275) /* PhysicsEffectTable */
     , (3710973056, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3710973056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973056, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973056,   1, 1342179198) /* Owner */
     , (3710973056,   2, 1342179198) /* Container */
     , (3710973056, 8000, 3710973056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973056,   678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973056, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973056, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973056, 0, 16778344, 0);

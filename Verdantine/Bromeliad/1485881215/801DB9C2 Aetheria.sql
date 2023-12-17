INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431746, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431746,   1,       2048) /* ItemType - Gem */
     , (2149431746,   5,         50) /* EncumbranceVal */
     , (2149431746,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2149431746,  11,          1) /* MaxStackSize */
     , (2149431746,  12,          1) /* StackSize */
     , (2149431746,  16,          1) /* ItemUseable - No */
     , (2149431746,  18,          1) /* UiEffects - Magical */
     , (2149431746,  19,      10000) /* Value */
     , (2149431746,  65,        101) /* Placement - Resting */
     , (2149431746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431746, 158,          7) /* WieldRequirements - Level */
     , (2149431746, 159,          1) /* WieldSkillType - Axe */
     , (2149431746, 160,        225) /* WieldDifficulty */
     , (2149431746, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2149431746, 319,          4) /* ItemMaxLevel */
     , (2149431746, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2149431746, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2149431746,   4,            0) /* ItemTotalXp */
     , (2149431746,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431746,   1, False) /* Stuck */
     , (2149431746,  11, True ) /* IgnoreCollisions */
     , (2149431746,  13, True ) /* Ethereal */
     , (2149431746,  14, True ) /* GravityStatus */
     , (2149431746,  19, True ) /* Attackable */
     , (2149431746,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431746,   1, 'Aetheria') /* Name */
     , (2149431746,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431746,   1,   33554809) /* Setup */
     , (2149431746,   3,  536870932) /* SoundTable */
     , (2149431746,   6,   67111919) /* PaletteBase */
     , (2149431746,   8,  100690948) /* Icon */
     , (2149431746,  22,  872415275) /* PhysicsEffectTable */
     , (2149431746,  50,  100690999) /* IconOverlay */
     , (2149431746,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2149431746, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2149431746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431746,   1, 1342411621) /* Owner */
     , (2149431746,   2, 1342411621) /* Container */
     , (2149431746, 8000, 2149431746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149431746,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149431746, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431746, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431746, 0, 16779181, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597814253, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597814253,   1,       2048) /* ItemType - Gem */
     , (2597814253,   5,         50) /* EncumbranceVal */
     , (2597814253,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2597814253,  11,          1) /* MaxStackSize */
     , (2597814253,  12,          1) /* StackSize */
     , (2597814253,  16,          1) /* ItemUseable - No */
     , (2597814253,  18,          1) /* UiEffects - Magical */
     , (2597814253,  19,      10000) /* Value */
     , (2597814253,  65,        101) /* Placement - Resting */
     , (2597814253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597814253, 158,          7) /* WieldRequirements - Level */
     , (2597814253, 159,          1) /* WieldSkillType - Axe */
     , (2597814253, 160,        225) /* WieldDifficulty */
     , (2597814253, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2597814253, 319,          5) /* ItemMaxLevel */
     , (2597814253, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2597814253, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2597814253,   4,  31000000000) /* ItemTotalXp */
     , (2597814253,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597814253,   1, False) /* Stuck */
     , (2597814253,  11, True ) /* IgnoreCollisions */
     , (2597814253,  13, True ) /* Ethereal */
     , (2597814253,  14, True ) /* GravityStatus */
     , (2597814253,  19, True ) /* Attackable */
     , (2597814253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597814253,   1, 'Aetheria') /* Name */
     , (2597814253,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597814253,   1,   33554809) /* Setup */
     , (2597814253,   3,  536870932) /* SoundTable */
     , (2597814253,   6,   67111919) /* PaletteBase */
     , (2597814253,   8,  100690947) /* Icon */
     , (2597814253,  22,  872415275) /* PhysicsEffectTable */
     , (2597814253,  50,  100691000) /* IconOverlay */
     , (2597814253,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2597814253, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2597814253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2597814253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597814253,   1, 2577671921) /* Owner */
     , (2597814253,   2, 2577671921) /* Container */
     , (2597814253, 8000, 2597814253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2597814253,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2597814253, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2597814253, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2597814253, 0, 16779181, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976004229, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976004229,   1,       2048) /* ItemType - Gem */
     , (2976004229,   5,         50) /* EncumbranceVal */
     , (2976004229,   9,  268435456) /* ValidLocations - SigilOne */
     , (2976004229,  11,          1) /* MaxStackSize */
     , (2976004229,  12,          1) /* StackSize */
     , (2976004229,  16,          1) /* ItemUseable - No */
     , (2976004229,  18,          1) /* UiEffects - Magical */
     , (2976004229,  19,      10000) /* Value */
     , (2976004229,  65,        101) /* Placement - Resting */
     , (2976004229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976004229, 158,          7) /* WieldRequirements - Level */
     , (2976004229, 159,          1) /* WieldSkillType - Axe */
     , (2976004229, 160,         75) /* WieldDifficulty */
     , (2976004229, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2976004229, 319,          2) /* ItemMaxLevel */
     , (2976004229, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2976004229, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2976004229,   4,   1143969872) /* ItemTotalXp */
     , (2976004229,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976004229,   1, False) /* Stuck */
     , (2976004229,  11, True ) /* IgnoreCollisions */
     , (2976004229,  13, True ) /* Ethereal */
     , (2976004229,  14, True ) /* GravityStatus */
     , (2976004229,  19, True ) /* Attackable */
     , (2976004229,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976004229,   1, 'Aetheria') /* Name */
     , (2976004229,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976004229,   1,   33554809) /* Setup */
     , (2976004229,   3,  536870932) /* SoundTable */
     , (2976004229,   6,   67111919) /* PaletteBase */
     , (2976004229,   8,  100690930) /* Icon */
     , (2976004229,  22,  872415275) /* PhysicsEffectTable */
     , (2976004229,  50,  100690997) /* IconOverlay */
     , (2976004229,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2976004229, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2976004229, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976004229, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976004229,   1, 1343306434) /* Owner */
     , (2976004229,   2, 1343306434) /* Container */
     , (2976004229, 8000, 2976004229) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2976004229,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2976004229, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976004229, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976004229, 0, 16779181, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697157617, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697157617,   1,       2048) /* ItemType - Gem */
     , (3697157617,   5,         50) /* EncumbranceVal */
     , (3697157617,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3697157617,  11,          1) /* MaxStackSize */
     , (3697157617,  12,          1) /* StackSize */
     , (3697157617,  16,          1) /* ItemUseable - No */
     , (3697157617,  18,          1) /* UiEffects - Magical */
     , (3697157617,  19,      10000) /* Value */
     , (3697157617,  65,        101) /* Placement - Resting */
     , (3697157617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697157617, 158,          7) /* WieldRequirements - Level */
     , (3697157617, 159,          1) /* WieldSkillType - Axe */
     , (3697157617, 160,        225) /* WieldDifficulty */
     , (3697157617, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (3697157617, 319,          4) /* ItemMaxLevel */
     , (3697157617, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3697157617, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3697157617,   4,            0) /* ItemTotalXp */
     , (3697157617,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697157617,   1, False) /* Stuck */
     , (3697157617,  11, True ) /* IgnoreCollisions */
     , (3697157617,  13, True ) /* Ethereal */
     , (3697157617,  14, True ) /* GravityStatus */
     , (3697157617,  19, True ) /* Attackable */
     , (3697157617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697157617,   1, 'Aetheria') /* Name */
     , (3697157617,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697157617,   1,   33554809) /* Setup */
     , (3697157617,   3,  536870932) /* SoundTable */
     , (3697157617,   6,   67111919) /* PaletteBase */
     , (3697157617,   8,  100690932) /* Icon */
     , (3697157617,  22,  872415275) /* PhysicsEffectTable */
     , (3697157617,  50,  100690999) /* IconOverlay */
     , (3697157617,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (3697157617, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3697157617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697157617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697157617,   1, 1343493601) /* Owner */
     , (3697157617,   2, 1343493601) /* Container */
     , (3697157617, 8000, 3697157617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697157617,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697157617, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697157617, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697157617, 0, 16779181, 0);

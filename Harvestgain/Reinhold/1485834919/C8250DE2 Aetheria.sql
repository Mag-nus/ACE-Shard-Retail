INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357871586, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357871586,   1,       2048) /* ItemType - Gem */
     , (3357871586,   5,         50) /* EncumbranceVal */
     , (3357871586,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3357871586,  11,          1) /* MaxStackSize */
     , (3357871586,  12,          1) /* StackSize */
     , (3357871586,  16,          1) /* ItemUseable - No */
     , (3357871586,  18,          1) /* UiEffects - Magical */
     , (3357871586,  19,      10000) /* Value */
     , (3357871586,  65,        101) /* Placement - Resting */
     , (3357871586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357871586, 158,          7) /* WieldRequirements - Level */
     , (3357871586, 159,          1) /* WieldSkillType - Axe */
     , (3357871586, 160,        225) /* WieldDifficulty */
     , (3357871586, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (3357871586, 319,          2) /* ItemMaxLevel */
     , (3357871586, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3357871586, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3357871586,   4,            0) /* ItemTotalXp */
     , (3357871586,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357871586,   1, False) /* Stuck */
     , (3357871586,  11, True ) /* IgnoreCollisions */
     , (3357871586,  13, True ) /* Ethereal */
     , (3357871586,  14, True ) /* GravityStatus */
     , (3357871586,  19, True ) /* Attackable */
     , (3357871586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357871586,   1, 'Aetheria') /* Name */
     , (3357871586,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357871586,   1,   33554809) /* Setup */
     , (3357871586,   3,  536870932) /* SoundTable */
     , (3357871586,   6,   67111919) /* PaletteBase */
     , (3357871586,   8,  100690948) /* Icon */
     , (3357871586,  22,  872415275) /* PhysicsEffectTable */
     , (3357871586,  50,  100690997) /* IconOverlay */
     , (3357871586,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3357871586, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3357871586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357871586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357871586,   1, 3339782552) /* Owner */
     , (3357871586,   2, 3339782552) /* Container */
     , (3357871586, 8000, 3357871586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3357871586,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3357871586, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357871586, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357871586, 0, 16779181, 0);

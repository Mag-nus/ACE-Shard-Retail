INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622641344, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622641344,   1,       2048) /* ItemType - Gem */
     , (2622641344,   5,         50) /* EncumbranceVal */
     , (2622641344,   9,  268435456) /* ValidLocations - SigilOne */
     , (2622641344,  11,          1) /* MaxStackSize */
     , (2622641344,  12,          1) /* StackSize */
     , (2622641344,  16,          1) /* ItemUseable - No */
     , (2622641344,  18,          1) /* UiEffects - Magical */
     , (2622641344,  19,      10000) /* Value */
     , (2622641344,  65,        101) /* Placement - Resting */
     , (2622641344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622641344, 158,          7) /* WieldRequirements - Level */
     , (2622641344, 159,          1) /* WieldSkillType - Axe */
     , (2622641344, 160,         75) /* WieldDifficulty */
     , (2622641344, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2622641344, 319,          3) /* ItemMaxLevel */
     , (2622641344, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2622641344, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2622641344,   4,   7000000000) /* ItemTotalXp */
     , (2622641344,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622641344,   1, False) /* Stuck */
     , (2622641344,  11, True ) /* IgnoreCollisions */
     , (2622641344,  13, True ) /* Ethereal */
     , (2622641344,  14, True ) /* GravityStatus */
     , (2622641344,  19, True ) /* Attackable */
     , (2622641344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622641344,   1, 'Aetheria') /* Name */
     , (2622641344,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622641344,   1,   33554809) /* Setup */
     , (2622641344,   3,  536870932) /* SoundTable */
     , (2622641344,   6,   67111919) /* PaletteBase */
     , (2622641344,   8,  100690943) /* Icon */
     , (2622641344,  22,  872415275) /* PhysicsEffectTable */
     , (2622641344,  50,  100690998) /* IconOverlay */
     , (2622641344,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2622641344, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2622641344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622641344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622641344,   1, 2622641316) /* Owner */
     , (2622641344,   2, 2622641316) /* Container */
     , (2622641344, 8000, 2622641344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622641344,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622641344, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622641344, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622641344, 0, 16779181, 0);

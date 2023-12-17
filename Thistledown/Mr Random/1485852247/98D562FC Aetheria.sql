INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2564121340, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2564121340,   1,       2048) /* ItemType - Gem */
     , (2564121340,   5,         50) /* EncumbranceVal */
     , (2564121340,   9,  268435456) /* ValidLocations - SigilOne */
     , (2564121340,  11,          1) /* MaxStackSize */
     , (2564121340,  12,          1) /* StackSize */
     , (2564121340,  16,          1) /* ItemUseable - No */
     , (2564121340,  18,          1) /* UiEffects - Magical */
     , (2564121340,  19,      10000) /* Value */
     , (2564121340,  65,        101) /* Placement - Resting */
     , (2564121340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2564121340, 158,          7) /* WieldRequirements - Level */
     , (2564121340, 159,          1) /* WieldSkillType - Axe */
     , (2564121340, 160,         75) /* WieldDifficulty */
     , (2564121340, 265,         39) /* EquipmentSetId - AetheriaVigor */
     , (2564121340, 319,          4) /* ItemMaxLevel */
     , (2564121340, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2564121340, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2564121340,   4,  15000000000) /* ItemTotalXp */
     , (2564121340,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2564121340,   1, False) /* Stuck */
     , (2564121340,  11, True ) /* IgnoreCollisions */
     , (2564121340,  13, True ) /* Ethereal */
     , (2564121340,  14, True ) /* GravityStatus */
     , (2564121340,  19, True ) /* Attackable */
     , (2564121340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2564121340,   1, 'Aetheria') /* Name */
     , (2564121340,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2564121340,   1,   33554809) /* Setup */
     , (2564121340,   3,  536870932) /* SoundTable */
     , (2564121340,   6,   67111919) /* PaletteBase */
     , (2564121340,   8,  100690945) /* Icon */
     , (2564121340,  22,  872415275) /* PhysicsEffectTable */
     , (2564121340,  50,  100690999) /* IconOverlay */
     , (2564121340,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2564121340, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2564121340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2564121340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2564121340,   1, 2496324701) /* Owner */
     , (2564121340,   2, 2496324701) /* Container */
     , (2564121340, 8000, 2564121340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2564121340,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2564121340, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2564121340, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2564121340, 0, 16779181, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907870, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907870,   1,       2048) /* ItemType - Gem */
     , (2868907870,   5,         50) /* EncumbranceVal */
     , (2868907870,   9,  268435456) /* ValidLocations - SigilOne */
     , (2868907870,  11,          1) /* MaxStackSize */
     , (2868907870,  12,          1) /* StackSize */
     , (2868907870,  16,          1) /* ItemUseable - No */
     , (2868907870,  18,          1) /* UiEffects - Magical */
     , (2868907870,  19,      10000) /* Value */
     , (2868907870,  65,        101) /* Placement - Resting */
     , (2868907870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907870, 158,          7) /* WieldRequirements - Level */
     , (2868907870, 159,          1) /* WieldSkillType - Axe */
     , (2868907870, 160,         75) /* WieldDifficulty */
     , (2868907870, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2868907870, 319,          2) /* ItemMaxLevel */
     , (2868907870, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2868907870, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2868907870,   4,    750000000) /* ItemTotalXp */
     , (2868907870,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907870,   1, False) /* Stuck */
     , (2868907870,  11, True ) /* IgnoreCollisions */
     , (2868907870,  13, True ) /* Ethereal */
     , (2868907870,  14, True ) /* GravityStatus */
     , (2868907870,  19, True ) /* Attackable */
     , (2868907870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907870,   1, 'Aetheria') /* Name */
     , (2868907870,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907870,   1,   33554809) /* Setup */
     , (2868907870,   3,  536870932) /* SoundTable */
     , (2868907870,   6,   67111919) /* PaletteBase */
     , (2868907870,   8,  100690930) /* Icon */
     , (2868907870,  22,  872415275) /* PhysicsEffectTable */
     , (2868907870,  50,  100690997) /* IconOverlay */
     , (2868907870,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2868907870, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2868907870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907870,   1, 2868907860) /* Owner */
     , (2868907870,   2, 2868907860) /* Container */
     , (2868907870, 8000, 2868907870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907870,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868907870, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907870, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907870, 0, 16779181, 0);

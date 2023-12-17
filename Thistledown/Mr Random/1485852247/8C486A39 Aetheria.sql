INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2353556025, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2353556025,   1,       2048) /* ItemType - Gem */
     , (2353556025,   5,         50) /* EncumbranceVal */
     , (2353556025,   9,  268435456) /* ValidLocations - SigilOne */
     , (2353556025,  11,          1) /* MaxStackSize */
     , (2353556025,  12,          1) /* StackSize */
     , (2353556025,  16,          1) /* ItemUseable - No */
     , (2353556025,  18,          1) /* UiEffects - Magical */
     , (2353556025,  19,      10000) /* Value */
     , (2353556025,  65,        101) /* Placement - Resting */
     , (2353556025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2353556025, 158,          7) /* WieldRequirements - Level */
     , (2353556025, 159,          1) /* WieldSkillType - Axe */
     , (2353556025, 160,         75) /* WieldDifficulty */
     , (2353556025, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2353556025, 319,          4) /* ItemMaxLevel */
     , (2353556025, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2353556025, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2353556025,   4,  15000000000) /* ItemTotalXp */
     , (2353556025,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2353556025,   1, False) /* Stuck */
     , (2353556025,  11, True ) /* IgnoreCollisions */
     , (2353556025,  13, True ) /* Ethereal */
     , (2353556025,  14, True ) /* GravityStatus */
     , (2353556025,  19, True ) /* Attackable */
     , (2353556025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2353556025,   1, 'Aetheria') /* Name */
     , (2353556025,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2353556025,   1,   33554809) /* Setup */
     , (2353556025,   3,  536870932) /* SoundTable */
     , (2353556025,   6,   67111919) /* PaletteBase */
     , (2353556025,   8,  100690943) /* Icon */
     , (2353556025,  22,  872415275) /* PhysicsEffectTable */
     , (2353556025,  50,  100690999) /* IconOverlay */
     , (2353556025,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2353556025, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2353556025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2353556025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2353556025,   1, 2496324701) /* Owner */
     , (2353556025,   2, 2496324701) /* Container */
     , (2353556025, 8000, 2353556025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2353556025,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2353556025, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2353556025, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2353556025, 0, 16779181, 0);

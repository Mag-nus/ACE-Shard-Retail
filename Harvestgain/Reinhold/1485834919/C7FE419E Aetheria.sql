INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355328926, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355328926,   1,       2048) /* ItemType - Gem */
     , (3355328926,   5,         50) /* EncumbranceVal */
     , (3355328926,   9,  268435456) /* ValidLocations - SigilOne */
     , (3355328926,  11,          1) /* MaxStackSize */
     , (3355328926,  12,          1) /* StackSize */
     , (3355328926,  16,          1) /* ItemUseable - No */
     , (3355328926,  18,          1) /* UiEffects - Magical */
     , (3355328926,  19,      10000) /* Value */
     , (3355328926,  65,        101) /* Placement - Resting */
     , (3355328926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355328926, 158,          7) /* WieldRequirements - Level */
     , (3355328926, 159,          1) /* WieldSkillType - Axe */
     , (3355328926, 160,         75) /* WieldDifficulty */
     , (3355328926, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (3355328926, 319,          3) /* ItemMaxLevel */
     , (3355328926, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3355328926, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3355328926,   4,    750000000) /* ItemTotalXp */
     , (3355328926,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355328926,   1, False) /* Stuck */
     , (3355328926,  11, True ) /* IgnoreCollisions */
     , (3355328926,  13, True ) /* Ethereal */
     , (3355328926,  14, True ) /* GravityStatus */
     , (3355328926,  19, True ) /* Attackable */
     , (3355328926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355328926,   1, 'Aetheria') /* Name */
     , (3355328926,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355328926,   1,   33554809) /* Setup */
     , (3355328926,   3,  536870932) /* SoundTable */
     , (3355328926,   6,   67111919) /* PaletteBase */
     , (3355328926,   8,  100690944) /* Icon */
     , (3355328926,  22,  872415275) /* PhysicsEffectTable */
     , (3355328926,  50,  100690998) /* IconOverlay */
     , (3355328926,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3355328926, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3355328926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3355328926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355328926,   1, 3339440958) /* Owner */
     , (3355328926,   2, 3339440958) /* Container */
     , (3355328926, 8000, 3355328926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3355328926,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3355328926, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3355328926, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3355328926, 0, 16779181, 0);

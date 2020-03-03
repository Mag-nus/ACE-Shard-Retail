INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967803, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967803,   1,       2048) /* ItemType - Gem */
     , (3710967803,   5,         50) /* EncumbranceVal */
     , (3710967803,   9,  268435456) /* ValidLocations - SigilOne */
     , (3710967803,  11,          1) /* MaxStackSize */
     , (3710967803,  12,          1) /* StackSize */
     , (3710967803,  16,          1) /* ItemUseable - No */
     , (3710967803,  18,          1) /* UiEffects - Magical */
     , (3710967803,  19,      10000) /* Value */
     , (3710967803,  65,        101) /* Placement - Resting */
     , (3710967803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967803, 158,          7) /* WieldRequirements - Level */
     , (3710967803, 159,          1) /* WieldSkillType - Axe */
     , (3710967803, 160,         75) /* WieldDifficulty */
     , (3710967803, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (3710967803, 319,          4) /* ItemMaxLevel */
     , (3710967803, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3710967803, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3710967803,   4,    750000000) /* ItemTotalXp */
     , (3710967803,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967803,   1, False) /* Stuck */
     , (3710967803,  11, True ) /* IgnoreCollisions */
     , (3710967803,  13, True ) /* Ethereal */
     , (3710967803,  14, True ) /* GravityStatus */
     , (3710967803,  19, True ) /* Attackable */
     , (3710967803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967803,   1, 'Aetheria') /* Name */
     , (3710967803,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967803,   1,   33554809) /* Setup */
     , (3710967803,   3,  536870932) /* SoundTable */
     , (3710967803,   6,   67111919) /* PaletteBase */
     , (3710967803,   8,  100690944) /* Icon */
     , (3710967803,  22,  872415275) /* PhysicsEffectTable */
     , (3710967803,  50,  100690999) /* IconOverlay */
     , (3710967803,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3710967803, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3710967803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967803,   1, 1343238564) /* Owner */
     , (3710967803,   2, 1343238564) /* Container */
     , (3710967803, 8000, 3710967803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967803,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967803, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967803, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967803, 0, 16779181, 0);

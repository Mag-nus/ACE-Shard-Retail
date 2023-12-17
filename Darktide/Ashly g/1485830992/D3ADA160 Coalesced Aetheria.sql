INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551371616, 42635, 38, 6537537) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551371616,   1,       2048) /* ItemType - Gem */
     , (3551371616,   5,         50) /* EncumbranceVal */
     , (3551371616,   9,  268435456) /* ValidLocations - SigilOne */
     , (3551371616,  11,          1) /* MaxStackSize */
     , (3551371616,  12,          1) /* StackSize */
     , (3551371616,  16,          1) /* ItemUseable - No */
     , (3551371616,  18,          1) /* UiEffects - Magical */
     , (3551371616,  19,      10000) /* Value */
     , (3551371616,  65,        101) /* Placement - Resting */
     , (3551371616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3551371616, 158,          7) /* WieldRequirements - Level */
     , (3551371616, 159,          1) /* WieldSkillType - Axe */
     , (3551371616, 160,         75) /* WieldDifficulty */
     , (3551371616, 319,          1) /* ItemMaxLevel */
     , (3551371616, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3551371616, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3551371616,   4,    750000000) /* ItemTotalXp */
     , (3551371616,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551371616,   1, False) /* Stuck */
     , (3551371616,  11, True ) /* IgnoreCollisions */
     , (3551371616,  13, True ) /* Ethereal */
     , (3551371616,  14, True ) /* GravityStatus */
     , (3551371616,  19, True ) /* Attackable */
     , (3551371616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551371616,   1, 'Coalesced Aetheria') /* Name */
     , (3551371616,  16, 'A glowing ball of Coalesced Aetheria.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551371616,   1,   33554809) /* Setup */
     , (3551371616,   3,  536870932) /* SoundTable */
     , (3551371616,   6,   67111919) /* PaletteBase */
     , (3551371616,   8,  100690954) /* Icon */
     , (3551371616,  22,  872415275) /* PhysicsEffectTable */
     , (3551371616,  50,  100690996) /* IconOverlay */
     , (3551371616, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3551371616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3551371616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551371616,   1, 1344151091) /* Owner */
     , (3551371616,   2, 1344151091) /* Container */
     , (3551371616, 8000, 3551371616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3551371616, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3551371616, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3551371616, 0, 16779181, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869898866, 42635, 38, 6537537) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869898866,   1,       2048) /* ItemType - Gem */
     , (2869898866,   5,         50) /* EncumbranceVal */
     , (2869898866,   9,  268435456) /* ValidLocations - SigilOne */
     , (2869898866,  11,          1) /* MaxStackSize */
     , (2869898866,  12,          1) /* StackSize */
     , (2869898866,  16,          1) /* ItemUseable - No */
     , (2869898866,  18,          1) /* UiEffects - Magical */
     , (2869898866,  19,      10000) /* Value */
     , (2869898866,  65,        101) /* Placement - Resting */
     , (2869898866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869898866, 158,          7) /* WieldRequirements - Level */
     , (2869898866, 159,          1) /* WieldSkillType - Axe */
     , (2869898866, 160,         75) /* WieldDifficulty */
     , (2869898866, 319,          1) /* ItemMaxLevel */
     , (2869898866, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2869898866, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2869898866,   4,    750000000) /* ItemTotalXp */
     , (2869898866,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869898866,   1, False) /* Stuck */
     , (2869898866,  11, True ) /* IgnoreCollisions */
     , (2869898866,  13, True ) /* Ethereal */
     , (2869898866,  14, True ) /* GravityStatus */
     , (2869898866,  19, True ) /* Attackable */
     , (2869898866,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869898866,   1, 'Coalesced Aetheria') /* Name */
     , (2869898866,  16, 'A glowing ball of Coalesced Aetheria.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869898866,   1,   33554809) /* Setup */
     , (2869898866,   3,  536870932) /* SoundTable */
     , (2869898866,   6,   67111919) /* PaletteBase */
     , (2869898866,   8,  100690954) /* Icon */
     , (2869898866,  22,  872415275) /* PhysicsEffectTable */
     , (2869898866,  50,  100690996) /* IconOverlay */
     , (2869898866, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2869898866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869898866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869898866,   1, 1343255627) /* Owner */
     , (2869898866,   2, 1343255627) /* Container */
     , (2869898866, 8000, 2869898866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869898866, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869898866, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869898866, 0, 16779181, 0);

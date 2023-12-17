INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914720, 42635, 38, 6537537) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914720,   1,       2048) /* ItemType - Gem */
     , (3319914720,   5,         50) /* EncumbranceVal */
     , (3319914720,   9,  268435456) /* ValidLocations - SigilOne */
     , (3319914720,  11,          1) /* MaxStackSize */
     , (3319914720,  12,          1) /* StackSize */
     , (3319914720,  16,          1) /* ItemUseable - No */
     , (3319914720,  18,          1) /* UiEffects - Magical */
     , (3319914720,  19,      10000) /* Value */
     , (3319914720,  65,        101) /* Placement - Resting */
     , (3319914720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914720, 158,          7) /* WieldRequirements - Level */
     , (3319914720, 159,          1) /* WieldSkillType - Axe */
     , (3319914720, 160,         75) /* WieldDifficulty */
     , (3319914720, 319,          1) /* ItemMaxLevel */
     , (3319914720, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3319914720, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3319914720,   4,    750000000) /* ItemTotalXp */
     , (3319914720,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914720,   1, False) /* Stuck */
     , (3319914720,  11, True ) /* IgnoreCollisions */
     , (3319914720,  13, True ) /* Ethereal */
     , (3319914720,  14, True ) /* GravityStatus */
     , (3319914720,  19, True ) /* Attackable */
     , (3319914720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914720,   1, 'Coalesced Aetheria') /* Name */
     , (3319914720,  16, 'A glowing ball of Coalesced Aetheria.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914720,   1,   33554809) /* Setup */
     , (3319914720,   3,  536870932) /* SoundTable */
     , (3319914720,   6,   67111919) /* PaletteBase */
     , (3319914720,   8,  100690954) /* Icon */
     , (3319914720,  22,  872415275) /* PhysicsEffectTable */
     , (3319914720,  50,  100690996) /* IconOverlay */
     , (3319914720, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3319914720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914720,   1, 3319914706) /* Owner */
     , (3319914720,   2, 3319914706) /* Container */
     , (3319914720, 8000, 3319914720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319914720, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914720, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914720, 0, 16779181, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100802, 42635, 38, 6537537) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100802,   1,       2048) /* ItemType - Gem */
     , (2158100802,   5,         50) /* EncumbranceVal */
     , (2158100802,   9,  268435456) /* ValidLocations - SigilOne */
     , (2158100802,  11,          1) /* MaxStackSize */
     , (2158100802,  12,          1) /* StackSize */
     , (2158100802,  16,          1) /* ItemUseable - No */
     , (2158100802,  18,          1) /* UiEffects - Magical */
     , (2158100802,  19,      10000) /* Value */
     , (2158100802,  65,        101) /* Placement - Resting */
     , (2158100802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100802, 158,          7) /* WieldRequirements - Level */
     , (2158100802, 159,          1) /* WieldSkillType - Axe */
     , (2158100802, 160,         75) /* WieldDifficulty */
     , (2158100802, 319,          2) /* ItemMaxLevel */
     , (2158100802, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2158100802, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2158100802,   4,    750000000) /* ItemTotalXp */
     , (2158100802,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100802,   1, False) /* Stuck */
     , (2158100802,  11, True ) /* IgnoreCollisions */
     , (2158100802,  13, True ) /* Ethereal */
     , (2158100802,  14, True ) /* GravityStatus */
     , (2158100802,  19, True ) /* Attackable */
     , (2158100802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100802,   1, 'Coalesced Aetheria') /* Name */
     , (2158100802,  16, 'A glowing ball of Coalesced Aetheria.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100802,   1,   33554809) /* Setup */
     , (2158100802,   3,  536870932) /* SoundTable */
     , (2158100802,   6,   67111919) /* PaletteBase */
     , (2158100802,   8,  100690954) /* Icon */
     , (2158100802,  22,  872415275) /* PhysicsEffectTable */
     , (2158100802,  50,  100690997) /* IconOverlay */
     , (2158100802, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2158100802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100802,   1, 1343059450) /* Owner */
     , (2158100802,   2, 1343059450) /* Container */
     , (2158100802, 8000, 2158100802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100802, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100802, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100802, 0, 16779181, 0);

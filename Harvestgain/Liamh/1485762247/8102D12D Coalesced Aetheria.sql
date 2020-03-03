INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445485, 42635, 38, 6537537) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445485,   1,       2048) /* ItemType - Gem */
     , (2164445485,   5,         50) /* EncumbranceVal */
     , (2164445485,   9,  268435456) /* ValidLocations - SigilOne */
     , (2164445485,  11,          1) /* MaxStackSize */
     , (2164445485,  12,          1) /* StackSize */
     , (2164445485,  16,          1) /* ItemUseable - No */
     , (2164445485,  18,          1) /* UiEffects - Magical */
     , (2164445485,  19,      10000) /* Value */
     , (2164445485,  65,        101) /* Placement - Resting */
     , (2164445485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445485, 158,          7) /* WieldRequirements - Level */
     , (2164445485, 159,          1) /* WieldSkillType - Axe */
     , (2164445485, 160,         75) /* WieldDifficulty */
     , (2164445485, 319,          1) /* ItemMaxLevel */
     , (2164445485, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2164445485, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2164445485,   4,    750000000) /* ItemTotalXp */
     , (2164445485,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445485,   1, False) /* Stuck */
     , (2164445485,  11, True ) /* IgnoreCollisions */
     , (2164445485,  13, True ) /* Ethereal */
     , (2164445485,  14, True ) /* GravityStatus */
     , (2164445485,  19, True ) /* Attackable */
     , (2164445485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445485,   1, 'Coalesced Aetheria') /* Name */
     , (2164445485,  16, 'A glowing ball of Coalesced Aetheria.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445485,   1,   33554809) /* Setup */
     , (2164445485,   3,  536870932) /* SoundTable */
     , (2164445485,   6,   67111919) /* PaletteBase */
     , (2164445485,   8,  100690954) /* Icon */
     , (2164445485,  22,  872415275) /* PhysicsEffectTable */
     , (2164445485,  50,  100690996) /* IconOverlay */
     , (2164445485, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2164445485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445485,   1, 2164445472) /* Owner */
     , (2164445485,   2, 2164445472) /* Container */
     , (2164445485, 8000, 2164445485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445485, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445485, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445485, 0, 16779181, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445615, 42635, 38, 6537537) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445615,   1,       2048) /* ItemType - Gem */
     , (2164445615,   5,         50) /* EncumbranceVal */
     , (2164445615,   9,  268435456) /* ValidLocations - SigilOne */
     , (2164445615,  11,          1) /* MaxStackSize */
     , (2164445615,  12,          1) /* StackSize */
     , (2164445615,  16,          1) /* ItemUseable - No */
     , (2164445615,  18,          1) /* UiEffects - Magical */
     , (2164445615,  19,      10000) /* Value */
     , (2164445615,  65,        101) /* Placement - Resting */
     , (2164445615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445615, 158,          7) /* WieldRequirements - Level */
     , (2164445615, 159,          1) /* WieldSkillType - Axe */
     , (2164445615, 160,         75) /* WieldDifficulty */
     , (2164445615, 319,          1) /* ItemMaxLevel */
     , (2164445615, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2164445615, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2164445615,   4,    750000000) /* ItemTotalXp */
     , (2164445615,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445615,   1, False) /* Stuck */
     , (2164445615,  11, True ) /* IgnoreCollisions */
     , (2164445615,  13, True ) /* Ethereal */
     , (2164445615,  14, True ) /* GravityStatus */
     , (2164445615,  19, True ) /* Attackable */
     , (2164445615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445615,   1, 'Coalesced Aetheria') /* Name */
     , (2164445615,  16, 'A glowing ball of Coalesced Aetheria.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445615,   1,   33554809) /* Setup */
     , (2164445615,   3,  536870932) /* SoundTable */
     , (2164445615,   6,   67111919) /* PaletteBase */
     , (2164445615,   8,  100690954) /* Icon */
     , (2164445615,  22,  872415275) /* PhysicsEffectTable */
     , (2164445615,  50,  100690996) /* IconOverlay */
     , (2164445615, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2164445615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445615,   1, 2164445472) /* Owner */
     , (2164445615,   2, 2164445472) /* Container */
     , (2164445615, 8000, 2164445615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164445615, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445615, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445615, 0, 16779181, 0);

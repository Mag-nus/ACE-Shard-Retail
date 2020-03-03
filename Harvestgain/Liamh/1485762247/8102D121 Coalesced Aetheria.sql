INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445473, 42637, 38, 6537537) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445473,   1,       2048) /* ItemType - Gem */
     , (2164445473,   5,         50) /* EncumbranceVal */
     , (2164445473,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2164445473,  11,          1) /* MaxStackSize */
     , (2164445473,  12,          1) /* StackSize */
     , (2164445473,  16,          1) /* ItemUseable - No */
     , (2164445473,  18,          1) /* UiEffects - Magical */
     , (2164445473,  19,      10000) /* Value */
     , (2164445473,  65,        101) /* Placement - Resting */
     , (2164445473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445473, 158,          7) /* WieldRequirements - Level */
     , (2164445473, 159,          1) /* WieldSkillType - Axe */
     , (2164445473, 160,        150) /* WieldDifficulty */
     , (2164445473, 319,          2) /* ItemMaxLevel */
     , (2164445473, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2164445473, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2164445473,   4,            0) /* ItemTotalXp */
     , (2164445473,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445473,   1, False) /* Stuck */
     , (2164445473,  11, True ) /* IgnoreCollisions */
     , (2164445473,  13, True ) /* Ethereal */
     , (2164445473,  14, True ) /* GravityStatus */
     , (2164445473,  19, True ) /* Attackable */
     , (2164445473,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445473,   1, 'Coalesced Aetheria') /* Name */
     , (2164445473,  16, 'A glowing ball of Coalesced Aetheria.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445473,   1,   33554809) /* Setup */
     , (2164445473,   3,  536870932) /* SoundTable */
     , (2164445473,   6,   67111919) /* PaletteBase */
     , (2164445473,   8,  100690956) /* Icon */
     , (2164445473,  22,  872415275) /* PhysicsEffectTable */
     , (2164445473,  50,  100690997) /* IconOverlay */
     , (2164445473, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2164445473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445473,   1, 2164445472) /* Owner */
     , (2164445473,   2, 2164445472) /* Container */
     , (2164445473, 8000, 2164445473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445473, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445473, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445473, 0, 16779181, 0);

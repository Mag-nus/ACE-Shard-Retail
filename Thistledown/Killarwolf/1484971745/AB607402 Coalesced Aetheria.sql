INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875225090, 42637, 38, 6537537) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875225090,   1,       2048) /* ItemType - Gem */
     , (2875225090,   5,         50) /* EncumbranceVal */
     , (2875225090,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2875225090,  11,          1) /* MaxStackSize */
     , (2875225090,  12,          1) /* StackSize */
     , (2875225090,  16,          1) /* ItemUseable - No */
     , (2875225090,  18,          1) /* UiEffects - Magical */
     , (2875225090,  19,      10000) /* Value */
     , (2875225090,  65,        101) /* Placement - Resting */
     , (2875225090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875225090, 158,          7) /* WieldRequirements - Level */
     , (2875225090, 159,          1) /* WieldSkillType - Axe */
     , (2875225090, 160,        150) /* WieldDifficulty */
     , (2875225090, 319,          1) /* ItemMaxLevel */
     , (2875225090, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2875225090, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2875225090,   4,            0) /* ItemTotalXp */
     , (2875225090,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875225090,   1, False) /* Stuck */
     , (2875225090,  11, True ) /* IgnoreCollisions */
     , (2875225090,  13, True ) /* Ethereal */
     , (2875225090,  14, True ) /* GravityStatus */
     , (2875225090,  19, True ) /* Attackable */
     , (2875225090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875225090,   1, 'Coalesced Aetheria') /* Name */
     , (2875225090,  16, 'A glowing ball of Coalesced Aetheria.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875225090,   1,   33554809) /* Setup */
     , (2875225090,   3,  536870932) /* SoundTable */
     , (2875225090,   6,   67111919) /* PaletteBase */
     , (2875225090,   8,  100690956) /* Icon */
     , (2875225090,  22,  872415275) /* PhysicsEffectTable */
     , (2875225090,  50,  100690996) /* IconOverlay */
     , (2875225090, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2875225090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875225090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875225090,   1, 2765282679) /* Owner */
     , (2875225090,   2, 2765282679) /* Container */
     , (2875225090, 8000, 2875225090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2875225090, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875225090, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875225090, 0, 16779181, 0);

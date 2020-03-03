INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484304379, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484304379,   1,       2048) /* ItemType - Gem */
     , (2484304379,   5,         50) /* EncumbranceVal */
     , (2484304379,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2484304379,  11,          1) /* MaxStackSize */
     , (2484304379,  12,          1) /* StackSize */
     , (2484304379,  16,          1) /* ItemUseable - No */
     , (2484304379,  18,          1) /* UiEffects - Magical */
     , (2484304379,  19,      10000) /* Value */
     , (2484304379,  65,        101) /* Placement - Resting */
     , (2484304379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2484304379, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484304379,   1, False) /* Stuck */
     , (2484304379,  11, True ) /* IgnoreCollisions */
     , (2484304379,  13, True ) /* Ethereal */
     , (2484304379,  14, True ) /* GravityStatus */
     , (2484304379,  19, True ) /* Attackable */
     , (2484304379,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484304379,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484304379,   1,   33554809) /* Setup */
     , (2484304379,   3,  536870932) /* SoundTable */
     , (2484304379,   6,   67111919) /* PaletteBase */
     , (2484304379,   8,  100690956) /* Icon */
     , (2484304379,  22,  872415275) /* PhysicsEffectTable */
     , (2484304379,  50,  100690998) /* IconOverlay */
     , (2484304379, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2484304379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2484304379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484304379,   1, 2454334481) /* Owner */
     , (2484304379,   2, 2454334481) /* Container */
     , (2484304379, 8000, 2484304379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2484304379, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2484304379, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2484304379, 0, 16779181, 0);

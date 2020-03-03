INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181139344, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181139344,   1,       2048) /* ItemType - Gem */
     , (2181139344,   5,         50) /* EncumbranceVal */
     , (2181139344,   9,  268435456) /* ValidLocations - SigilOne */
     , (2181139344,  11,          1) /* MaxStackSize */
     , (2181139344,  12,          1) /* StackSize */
     , (2181139344,  16,          1) /* ItemUseable - No */
     , (2181139344,  18,          1) /* UiEffects - Magical */
     , (2181139344,  19,      10000) /* Value */
     , (2181139344,  65,        101) /* Placement - Resting */
     , (2181139344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181139344, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181139344,   1, False) /* Stuck */
     , (2181139344,  11, True ) /* IgnoreCollisions */
     , (2181139344,  13, True ) /* Ethereal */
     , (2181139344,  14, True ) /* GravityStatus */
     , (2181139344,  19, True ) /* Attackable */
     , (2181139344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181139344,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139344,   1,   33554809) /* Setup */
     , (2181139344,   3,  536870932) /* SoundTable */
     , (2181139344,   6,   67111919) /* PaletteBase */
     , (2181139344,   8,  100690954) /* Icon */
     , (2181139344,  22,  872415275) /* PhysicsEffectTable */
     , (2181139344,  50,  100690996) /* IconOverlay */
     , (2181139344, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2181139344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181139344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139344,   1, 2460756699) /* Owner */
     , (2181139344,   2, 2460756699) /* Container */
     , (2181139344, 8000, 2181139344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2181139344, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181139344, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181139344, 0, 16779181, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078847946, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078847946,   1,       2048) /* ItemType - Gem */
     , (3078847946,   5,         50) /* EncumbranceVal */
     , (3078847946,   9,  268435456) /* ValidLocations - SigilOne */
     , (3078847946,  11,          1) /* MaxStackSize */
     , (3078847946,  12,          1) /* StackSize */
     , (3078847946,  16,          1) /* ItemUseable - No */
     , (3078847946,  18,          1) /* UiEffects - Magical */
     , (3078847946,  19,      10000) /* Value */
     , (3078847946,  65,        101) /* Placement - Resting */
     , (3078847946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078847946, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078847946,   1, False) /* Stuck */
     , (3078847946,  11, True ) /* IgnoreCollisions */
     , (3078847946,  13, True ) /* Ethereal */
     , (3078847946,  14, True ) /* GravityStatus */
     , (3078847946,  19, True ) /* Attackable */
     , (3078847946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078847946,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078847946,   1,   33554809) /* Setup */
     , (3078847946,   3,  536870932) /* SoundTable */
     , (3078847946,   6,   67111919) /* PaletteBase */
     , (3078847946,   8,  100690954) /* Icon */
     , (3078847946,  22,  872415275) /* PhysicsEffectTable */
     , (3078847946,  50,  100690997) /* IconOverlay */
     , (3078847946, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3078847946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078847946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078847946,   1, 1343248943) /* Owner */
     , (3078847946,   2, 1343248943) /* Container */
     , (3078847946, 8000, 3078847946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3078847946, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3078847946, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3078847946, 0, 16779181, 0);

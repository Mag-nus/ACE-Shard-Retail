INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629865528, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629865528,   1,       2048) /* ItemType - Gem */
     , (2629865528,   5,         50) /* EncumbranceVal */
     , (2629865528,   9,  268435456) /* ValidLocations - SigilOne */
     , (2629865528,  11,          1) /* MaxStackSize */
     , (2629865528,  12,          1) /* StackSize */
     , (2629865528,  16,          1) /* ItemUseable - No */
     , (2629865528,  18,          1) /* UiEffects - Magical */
     , (2629865528,  19,      10000) /* Value */
     , (2629865528,  65,        101) /* Placement - Resting */
     , (2629865528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629865528, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629865528,   1, False) /* Stuck */
     , (2629865528,  11, True ) /* IgnoreCollisions */
     , (2629865528,  13, True ) /* Ethereal */
     , (2629865528,  14, True ) /* GravityStatus */
     , (2629865528,  19, True ) /* Attackable */
     , (2629865528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629865528,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629865528,   1,   33554809) /* Setup */
     , (2629865528,   3,  536870932) /* SoundTable */
     , (2629865528,   6,   67111919) /* PaletteBase */
     , (2629865528,   8,  100690954) /* Icon */
     , (2629865528,  22,  872415275) /* PhysicsEffectTable */
     , (2629865528,  50,  100690996) /* IconOverlay */
     , (2629865528, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2629865528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2629865528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629865528,   1, 1342644518) /* Owner */
     , (2629865528,   2, 1342644518) /* Container */
     , (2629865528, 8000, 2629865528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2629865528, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2629865528, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2629865528, 0, 16779181, 0);

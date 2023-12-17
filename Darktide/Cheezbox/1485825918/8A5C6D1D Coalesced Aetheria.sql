INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313053, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313053,   1,       2048) /* ItemType - Gem */
     , (2321313053,   5,         50) /* EncumbranceVal */
     , (2321313053,   9,  268435456) /* ValidLocations - SigilOne */
     , (2321313053,  11,          1) /* MaxStackSize */
     , (2321313053,  12,          1) /* StackSize */
     , (2321313053,  16,          1) /* ItemUseable - No */
     , (2321313053,  18,          1) /* UiEffects - Magical */
     , (2321313053,  19,      10000) /* Value */
     , (2321313053,  65,        101) /* Placement - Resting */
     , (2321313053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313053, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313053,   1, False) /* Stuck */
     , (2321313053,  11, True ) /* IgnoreCollisions */
     , (2321313053,  13, True ) /* Ethereal */
     , (2321313053,  14, True ) /* GravityStatus */
     , (2321313053,  19, True ) /* Attackable */
     , (2321313053,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313053,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313053,   1,   33554809) /* Setup */
     , (2321313053,   3,  536870932) /* SoundTable */
     , (2321313053,   6,   67111919) /* PaletteBase */
     , (2321313053,   8,  100690954) /* Icon */
     , (2321313053,  22,  872415275) /* PhysicsEffectTable */
     , (2321313053,  50,  100690997) /* IconOverlay */
     , (2321313053, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2321313053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313053,   1, 1344048207) /* Owner */
     , (2321313053,   2, 1344048207) /* Container */
     , (2321313053, 8000, 2321313053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2321313053, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313053, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313053, 0, 16779181, 0);

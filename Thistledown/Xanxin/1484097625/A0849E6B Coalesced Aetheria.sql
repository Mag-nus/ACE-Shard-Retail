INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693045867, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693045867,   1,       2048) /* ItemType - Gem */
     , (2693045867,   5,         50) /* EncumbranceVal */
     , (2693045867,   9,  268435456) /* ValidLocations - SigilOne */
     , (2693045867,  11,          1) /* MaxStackSize */
     , (2693045867,  12,          1) /* StackSize */
     , (2693045867,  16,          1) /* ItemUseable - No */
     , (2693045867,  18,          1) /* UiEffects - Magical */
     , (2693045867,  19,      10000) /* Value */
     , (2693045867,  65,        101) /* Placement - Resting */
     , (2693045867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693045867, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693045867,   1, False) /* Stuck */
     , (2693045867,  11, True ) /* IgnoreCollisions */
     , (2693045867,  13, True ) /* Ethereal */
     , (2693045867,  14, True ) /* GravityStatus */
     , (2693045867,  19, True ) /* Attackable */
     , (2693045867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693045867,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693045867,   1,   33554809) /* Setup */
     , (2693045867,   3,  536870932) /* SoundTable */
     , (2693045867,   6,   67111919) /* PaletteBase */
     , (2693045867,   8,  100690954) /* Icon */
     , (2693045867,  22,  872415275) /* PhysicsEffectTable */
     , (2693045867,  50,  100690997) /* IconOverlay */
     , (2693045867, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2693045867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2693045867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693045867,   1, 1343220631) /* Owner */
     , (2693045867,   2, 1343220631) /* Container */
     , (2693045867, 8000, 2693045867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2693045867, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693045867, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693045867, 0, 16779181, 0);

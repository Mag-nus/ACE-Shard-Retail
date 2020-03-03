INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522573, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522573,   1,       4096) /* ItemType - SpellComponents */
     , (2924522573,   5,         60) /* EncumbranceVal */
     , (2924522573,  11,        100) /* MaxStackSize */
     , (2924522573,  12,         15) /* StackSize */
     , (2924522573,  16,          1) /* ItemUseable - No */
     , (2924522573,  19,        750) /* Value */
     , (2924522573,  65,        101) /* Placement - Resting */
     , (2924522573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522573, 151,          2) /* HookType - Wall */
     , (2924522573, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522573,   1, False) /* Stuck */
     , (2924522573,  11, True ) /* IgnoreCollisions */
     , (2924522573,  13, True ) /* Ethereal */
     , (2924522573,  14, True ) /* GravityStatus */
     , (2924522573,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522573,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522573,   1,   33555211) /* Setup */
     , (2924522573,   3,  536870932) /* SoundTable */
     , (2924522573,   6,   67111919) /* PaletteBase */
     , (2924522573,   8,  100668390) /* Icon */
     , (2924522573,  22,  872415275) /* PhysicsEffectTable */
     , (2924522573, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2924522573, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2924522573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522573,   1, 2924522579) /* Owner */
     , (2924522573,   2, 2924522579) /* Container */
     , (2924522573, 8000, 2924522573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924522573, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924522573, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924522573, 0, 16780734, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264269420, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264269420,   1,       4096) /* ItemType - SpellComponents */
     , (2264269420,   5,         84) /* EncumbranceVal */
     , (2264269420,  11,        100) /* MaxStackSize */
     , (2264269420,  12,         21) /* StackSize */
     , (2264269420,  16,          1) /* ItemUseable - No */
     , (2264269420,  19,       1050) /* Value */
     , (2264269420,  65,        101) /* Placement - Resting */
     , (2264269420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264269420, 151,          2) /* HookType - Wall */
     , (2264269420, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264269420,   1, False) /* Stuck */
     , (2264269420,  11, True ) /* IgnoreCollisions */
     , (2264269420,  13, True ) /* Ethereal */
     , (2264269420,  14, True ) /* GravityStatus */
     , (2264269420,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264269420,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264269420,   1,   33555211) /* Setup */
     , (2264269420,   3,  536870932) /* SoundTable */
     , (2264269420,   6,   67111919) /* PaletteBase */
     , (2264269420,   8,  100668390) /* Icon */
     , (2264269420,  22,  872415275) /* PhysicsEffectTable */
     , (2264269420, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2264269420, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2264269420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264269420,   1, 2251918230) /* Owner */
     , (2264269420,   2, 2251918230) /* Container */
     , (2264269420, 8000, 2264269420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264269420, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264269420, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264269420, 0, 16780734, 0);

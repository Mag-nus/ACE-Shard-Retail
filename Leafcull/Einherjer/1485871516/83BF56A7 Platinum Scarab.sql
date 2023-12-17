INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210354855, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210354855,   1,       4096) /* ItemType - SpellComponents */
     , (2210354855,   5,        128) /* EncumbranceVal */
     , (2210354855,  11,        100) /* MaxStackSize */
     , (2210354855,  12,         32) /* StackSize */
     , (2210354855,  16,          1) /* ItemUseable - No */
     , (2210354855,  19,     320000) /* Value */
     , (2210354855,  65,        101) /* Placement - Resting */
     , (2210354855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210354855, 151,          2) /* HookType - Wall */
     , (2210354855, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210354855,   1, False) /* Stuck */
     , (2210354855,  11, True ) /* IgnoreCollisions */
     , (2210354855,  13, True ) /* Ethereal */
     , (2210354855,  14, True ) /* GravityStatus */
     , (2210354855,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210354855,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210354855,   1,   33555211) /* Setup */
     , (2210354855,   3,  536870932) /* SoundTable */
     , (2210354855,   6,   67111919) /* PaletteBase */
     , (2210354855,   8,  100671329) /* Icon */
     , (2210354855,  22,  872415275) /* PhysicsEffectTable */
     , (2210354855, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2210354855, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210354855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210354855,   1, 2210389528) /* Owner */
     , (2210354855,   2, 2210389528) /* Container */
     , (2210354855, 8000, 2210354855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210354855, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210354855, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210354855, 0, 16780734, 0);

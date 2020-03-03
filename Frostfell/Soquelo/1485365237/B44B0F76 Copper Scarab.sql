INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3024818038, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3024818038,   1,       4096) /* ItemType - SpellComponents */
     , (3024818038,   5,         32) /* EncumbranceVal */
     , (3024818038,  11,        100) /* MaxStackSize */
     , (3024818038,  12,          8) /* StackSize */
     , (3024818038,  16,          1) /* ItemUseable - No */
     , (3024818038,  19,        800) /* Value */
     , (3024818038,  65,        101) /* Placement - Resting */
     , (3024818038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3024818038, 151,          2) /* HookType - Wall */
     , (3024818038, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3024818038,   1, False) /* Stuck */
     , (3024818038,  11, True ) /* IgnoreCollisions */
     , (3024818038,  13, True ) /* Ethereal */
     , (3024818038,  14, True ) /* GravityStatus */
     , (3024818038,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3024818038,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3024818038,   1,   33555211) /* Setup */
     , (3024818038,   3,  536870932) /* SoundTable */
     , (3024818038,   6,   67111919) /* PaletteBase */
     , (3024818038,   8,  100668388) /* Icon */
     , (3024818038,  22,  872415275) /* PhysicsEffectTable */
     , (3024818038, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3024818038, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3024818038, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3024818038,   1, 3015100013) /* Owner */
     , (3024818038,   2, 3015100013) /* Container */
     , (3024818038, 8000, 3024818038) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3024818038, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3024818038, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3024818038, 0, 16780734, 0);

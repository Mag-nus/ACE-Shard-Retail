INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369619525, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369619525,   1,       4096) /* ItemType - SpellComponents */
     , (2369619525,   5,        200) /* EncumbranceVal */
     , (2369619525,  11,        100) /* MaxStackSize */
     , (2369619525,  12,         50) /* StackSize */
     , (2369619525,  16,          1) /* ItemUseable - No */
     , (2369619525,  19,       5000) /* Value */
     , (2369619525,  65,        101) /* Placement - Resting */
     , (2369619525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369619525, 151,          2) /* HookType - Wall */
     , (2369619525, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369619525,   1, False) /* Stuck */
     , (2369619525,  11, True ) /* IgnoreCollisions */
     , (2369619525,  13, True ) /* Ethereal */
     , (2369619525,  14, True ) /* GravityStatus */
     , (2369619525,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369619525,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369619525,   1,   33555211) /* Setup */
     , (2369619525,   3,  536870932) /* SoundTable */
     , (2369619525,   6,   67111919) /* PaletteBase */
     , (2369619525,   8,  100668388) /* Icon */
     , (2369619525,  22,  872415275) /* PhysicsEffectTable */
     , (2369619525, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2369619525, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369619525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369619525,   1, 2369795839) /* Owner */
     , (2369619525,   2, 2369795839) /* Container */
     , (2369619525, 8000, 2369619525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369619525, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369619525, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369619525, 0, 16780734, 0);

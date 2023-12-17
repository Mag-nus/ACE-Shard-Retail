INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624237525, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624237525,   1,       4096) /* ItemType - SpellComponents */
     , (2624237525,   5,        128) /* EncumbranceVal */
     , (2624237525,  11,        100) /* MaxStackSize */
     , (2624237525,  12,         32) /* StackSize */
     , (2624237525,  16,          1) /* ItemUseable - No */
     , (2624237525,  19,     320000) /* Value */
     , (2624237525,  65,        101) /* Placement - Resting */
     , (2624237525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624237525, 151,          2) /* HookType - Wall */
     , (2624237525, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624237525,   1, False) /* Stuck */
     , (2624237525,  11, True ) /* IgnoreCollisions */
     , (2624237525,  13, True ) /* Ethereal */
     , (2624237525,  14, True ) /* GravityStatus */
     , (2624237525,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624237525,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624237525,   1,   33555211) /* Setup */
     , (2624237525,   3,  536870932) /* SoundTable */
     , (2624237525,   6,   67111919) /* PaletteBase */
     , (2624237525,   8,  100671329) /* Icon */
     , (2624237525,  22,  872415275) /* PhysicsEffectTable */
     , (2624237525, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2624237525, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624237525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624237525,   1, 2816193534) /* Owner */
     , (2624237525,   2, 2816193534) /* Container */
     , (2624237525, 8000, 2624237525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624237525, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624237525, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624237525, 0, 16780734, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036826, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036826,   1,       4096) /* ItemType - SpellComponents */
     , (2621036826,   5,        200) /* EncumbranceVal */
     , (2621036826,  11,        100) /* MaxStackSize */
     , (2621036826,  12,         50) /* StackSize */
     , (2621036826,  16,          1) /* ItemUseable - No */
     , (2621036826,  19,      25000) /* Value */
     , (2621036826,  65,        101) /* Placement - Resting */
     , (2621036826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036826, 151,          2) /* HookType - Wall */
     , (2621036826, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036826,   1, False) /* Stuck */
     , (2621036826,  11, True ) /* IgnoreCollisions */
     , (2621036826,  13, True ) /* Ethereal */
     , (2621036826,  14, True ) /* GravityStatus */
     , (2621036826,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036826,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036826,   1,   33555211) /* Setup */
     , (2621036826,   3,  536870932) /* SoundTable */
     , (2621036826,   6,   67111919) /* PaletteBase */
     , (2621036826,   8,  100668389) /* Icon */
     , (2621036826,  22,  872415275) /* PhysicsEffectTable */
     , (2621036826, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2621036826, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621036826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036826,   1, 2621036821) /* Owner */
     , (2621036826,   2, 2621036821) /* Container */
     , (2621036826, 8000, 2621036826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2621036826, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621036826, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621036826, 0, 16780734, 0);

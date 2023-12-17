INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313108, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313108,   1,       4096) /* ItemType - SpellComponents */
     , (2630313108,   5,        196) /* EncumbranceVal */
     , (2630313108,  11,        100) /* MaxStackSize */
     , (2630313108,  12,         49) /* StackSize */
     , (2630313108,  16,          1) /* ItemUseable - No */
     , (2630313108,  19,      24500) /* Value */
     , (2630313108,  65,        101) /* Placement - Resting */
     , (2630313108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313108, 151,          2) /* HookType - Wall */
     , (2630313108, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313108,   1, False) /* Stuck */
     , (2630313108,  11, True ) /* IgnoreCollisions */
     , (2630313108,  13, True ) /* Ethereal */
     , (2630313108,  14, True ) /* GravityStatus */
     , (2630313108,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313108,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313108,   1,   33555211) /* Setup */
     , (2630313108,   3,  536870932) /* SoundTable */
     , (2630313108,   6,   67111919) /* PaletteBase */
     , (2630313108,   8,  100668389) /* Icon */
     , (2630313108,  22,  872415275) /* PhysicsEffectTable */
     , (2630313108, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2630313108, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2630313108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313108,   1, 2630313109) /* Owner */
     , (2630313108,   2, 2630313109) /* Container */
     , (2630313108, 8000, 2630313108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2630313108, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630313108, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630313108, 0, 16780734, 0);

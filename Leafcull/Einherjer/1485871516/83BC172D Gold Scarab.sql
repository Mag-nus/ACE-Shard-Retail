INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210141997, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210141997,   1,       4096) /* ItemType - SpellComponents */
     , (2210141997,   5,         60) /* EncumbranceVal */
     , (2210141997,  11,        100) /* MaxStackSize */
     , (2210141997,  12,         15) /* StackSize */
     , (2210141997,  16,          1) /* ItemUseable - No */
     , (2210141997,  19,       7500) /* Value */
     , (2210141997,  65,        101) /* Placement - Resting */
     , (2210141997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210141997, 151,          2) /* HookType - Wall */
     , (2210141997, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210141997,   1, False) /* Stuck */
     , (2210141997,  11, True ) /* IgnoreCollisions */
     , (2210141997,  13, True ) /* Ethereal */
     , (2210141997,  14, True ) /* GravityStatus */
     , (2210141997,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210141997,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210141997,   1,   33555211) /* Setup */
     , (2210141997,   3,  536870932) /* SoundTable */
     , (2210141997,   6,   67111919) /* PaletteBase */
     , (2210141997,   8,  100668389) /* Icon */
     , (2210141997,  22,  872415275) /* PhysicsEffectTable */
     , (2210141997, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2210141997, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210141997, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210141997,   1, 2209704719) /* Owner */
     , (2210141997,   2, 2209704719) /* Container */
     , (2210141997, 8000, 2210141997) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210141997, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210141997, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210141997, 0, 16780734, 0);

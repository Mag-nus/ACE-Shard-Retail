INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991004, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991004,   1,       4096) /* ItemType - SpellComponents */
     , (2619991004,   5,         48) /* EncumbranceVal */
     , (2619991004,  11,        100) /* MaxStackSize */
     , (2619991004,  12,         12) /* StackSize */
     , (2619991004,  16,          1) /* ItemUseable - No */
     , (2619991004,  19,       3000) /* Value */
     , (2619991004,  65,        101) /* Placement - Resting */
     , (2619991004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991004, 151,          2) /* HookType - Wall */
     , (2619991004, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991004,   1, False) /* Stuck */
     , (2619991004,  11, True ) /* IgnoreCollisions */
     , (2619991004,  13, True ) /* Ethereal */
     , (2619991004,  14, True ) /* GravityStatus */
     , (2619991004,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991004,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991004,   1,   33555211) /* Setup */
     , (2619991004,   3,  536870932) /* SoundTable */
     , (2619991004,   6,   67111919) /* PaletteBase */
     , (2619991004,   8,  100668393) /* Icon */
     , (2619991004,  22,  872415275) /* PhysicsEffectTable */
     , (2619991004, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2619991004, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2619991004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991004,   1, 2619990997) /* Owner */
     , (2619991004,   2, 2619990997) /* Container */
     , (2619991004, 8000, 2619991004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619991004, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619991004, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991004, 0, 16780734, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028094, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028094,   1,       4096) /* ItemType - SpellComponents */
     , (2917028094,   5,         12) /* EncumbranceVal */
     , (2917028094,  11,        100) /* MaxStackSize */
     , (2917028094,  12,          3) /* StackSize */
     , (2917028094,  16,          1) /* ItemUseable - No */
     , (2917028094,  19,        750) /* Value */
     , (2917028094,  65,        101) /* Placement - Resting */
     , (2917028094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028094, 151,          2) /* HookType - Wall */
     , (2917028094, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028094,   1, False) /* Stuck */
     , (2917028094,  11, True ) /* IgnoreCollisions */
     , (2917028094,  13, True ) /* Ethereal */
     , (2917028094,  14, True ) /* GravityStatus */
     , (2917028094,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028094,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028094,   1,   33555211) /* Setup */
     , (2917028094,   3,  536870932) /* SoundTable */
     , (2917028094,   6,   67111919) /* PaletteBase */
     , (2917028094,   8,  100668393) /* Icon */
     , (2917028094,  22,  872415275) /* PhysicsEffectTable */
     , (2917028094, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2917028094, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917028094, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028094,   1, 2917028081) /* Owner */
     , (2917028094,   2, 2917028081) /* Container */
     , (2917028094, 8000, 2917028094) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028094, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028094, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028094, 0, 16780734, 0);

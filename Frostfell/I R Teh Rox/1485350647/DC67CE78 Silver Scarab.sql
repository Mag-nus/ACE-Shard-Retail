INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697790584, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697790584,   1,       4096) /* ItemType - SpellComponents */
     , (3697790584,   5,         48) /* EncumbranceVal */
     , (3697790584,  11,        100) /* MaxStackSize */
     , (3697790584,  12,         12) /* StackSize */
     , (3697790584,  16,          1) /* ItemUseable - No */
     , (3697790584,  19,       3000) /* Value */
     , (3697790584,  65,        101) /* Placement - Resting */
     , (3697790584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697790584, 151,          2) /* HookType - Wall */
     , (3697790584, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697790584,   1, False) /* Stuck */
     , (3697790584,  11, True ) /* IgnoreCollisions */
     , (3697790584,  13, True ) /* Ethereal */
     , (3697790584,  14, True ) /* GravityStatus */
     , (3697790584,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697790584,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697790584,   1,   33555211) /* Setup */
     , (3697790584,   3,  536870932) /* SoundTable */
     , (3697790584,   6,   67111919) /* PaletteBase */
     , (3697790584,   8,  100668393) /* Icon */
     , (3697790584,  22,  872415275) /* PhysicsEffectTable */
     , (3697790584, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3697790584, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3697790584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697790584,   1, 3695209310) /* Owner */
     , (3697790584,   2, 3695209310) /* Container */
     , (3697790584, 8000, 3697790584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697790584, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697790584, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697790584, 0, 16780734, 0);

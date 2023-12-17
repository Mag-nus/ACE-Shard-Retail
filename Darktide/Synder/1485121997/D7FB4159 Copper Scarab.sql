INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567705, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567705,   1,       4096) /* ItemType - SpellComponents */
     , (3623567705,   5,         48) /* EncumbranceVal */
     , (3623567705,  11,        100) /* MaxStackSize */
     , (3623567705,  12,         12) /* StackSize */
     , (3623567705,  16,          1) /* ItemUseable - No */
     , (3623567705,  19,       1200) /* Value */
     , (3623567705,  65,        101) /* Placement - Resting */
     , (3623567705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567705, 151,          2) /* HookType - Wall */
     , (3623567705, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567705,   1, False) /* Stuck */
     , (3623567705,  11, True ) /* IgnoreCollisions */
     , (3623567705,  13, True ) /* Ethereal */
     , (3623567705,  14, True ) /* GravityStatus */
     , (3623567705,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567705,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567705,   1,   33555211) /* Setup */
     , (3623567705,   3,  536870932) /* SoundTable */
     , (3623567705,   6,   67111919) /* PaletteBase */
     , (3623567705,   8,  100668388) /* Icon */
     , (3623567705,  22,  872415275) /* PhysicsEffectTable */
     , (3623567705, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3623567705, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567705,   1, 3623567697) /* Owner */
     , (3623567705,   2, 3623567697) /* Container */
     , (3623567705, 8000, 3623567705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567705, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567705, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567705, 0, 16780734, 0);

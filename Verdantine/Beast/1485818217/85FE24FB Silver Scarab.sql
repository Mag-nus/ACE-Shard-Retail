INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025339, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025339,   1,       4096) /* ItemType - SpellComponents */
     , (2248025339,   5,         24) /* EncumbranceVal */
     , (2248025339,  11,        100) /* MaxStackSize */
     , (2248025339,  12,          6) /* StackSize */
     , (2248025339,  16,          1) /* ItemUseable - No */
     , (2248025339,  19,       1500) /* Value */
     , (2248025339,  65,        101) /* Placement - Resting */
     , (2248025339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025339, 151,          2) /* HookType - Wall */
     , (2248025339, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025339,   1, False) /* Stuck */
     , (2248025339,  11, True ) /* IgnoreCollisions */
     , (2248025339,  13, True ) /* Ethereal */
     , (2248025339,  14, True ) /* GravityStatus */
     , (2248025339,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025339,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025339,   1,   33555211) /* Setup */
     , (2248025339,   3,  536870932) /* SoundTable */
     , (2248025339,   6,   67111919) /* PaletteBase */
     , (2248025339,   8,  100668393) /* Icon */
     , (2248025339,  22,  872415275) /* PhysicsEffectTable */
     , (2248025339, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2248025339, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248025339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025339,   1, 2248025329) /* Owner */
     , (2248025339,   2, 2248025329) /* Container */
     , (2248025339, 8000, 2248025339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248025339, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025339, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025339, 0, 16780734, 0);

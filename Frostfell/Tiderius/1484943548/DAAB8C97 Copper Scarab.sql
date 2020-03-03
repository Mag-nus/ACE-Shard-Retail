INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668675735, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668675735,   1,       4096) /* ItemType - SpellComponents */
     , (3668675735,   5,         48) /* EncumbranceVal */
     , (3668675735,  11,        100) /* MaxStackSize */
     , (3668675735,  12,         12) /* StackSize */
     , (3668675735,  16,          1) /* ItemUseable - No */
     , (3668675735,  19,       1200) /* Value */
     , (3668675735,  65,        101) /* Placement - Resting */
     , (3668675735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668675735, 151,          2) /* HookType - Wall */
     , (3668675735, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668675735,   1, False) /* Stuck */
     , (3668675735,  11, True ) /* IgnoreCollisions */
     , (3668675735,  13, True ) /* Ethereal */
     , (3668675735,  14, True ) /* GravityStatus */
     , (3668675735,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668675735,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668675735,   1,   33555211) /* Setup */
     , (3668675735,   3,  536870932) /* SoundTable */
     , (3668675735,   6,   67111919) /* PaletteBase */
     , (3668675735,   8,  100668388) /* Icon */
     , (3668675735,  22,  872415275) /* PhysicsEffectTable */
     , (3668675735, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3668675735, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3668675735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668675735,   1, 3668993894) /* Owner */
     , (3668675735,   2, 3668993894) /* Container */
     , (3668675735, 8000, 3668675735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668675735, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668675735, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668675735, 0, 16780734, 0);

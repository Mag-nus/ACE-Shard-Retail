INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182092, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182092,   1,       4096) /* ItemType - SpellComponents */
     , (2152182092,   5,        156) /* EncumbranceVal */
     , (2152182092,  11,        100) /* MaxStackSize */
     , (2152182092,  12,         39) /* StackSize */
     , (2152182092,  16,          1) /* ItemUseable - No */
     , (2152182092,  19,       3900) /* Value */
     , (2152182092,  65,        101) /* Placement - Resting */
     , (2152182092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182092, 151,          2) /* HookType - Wall */
     , (2152182092, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182092,   1, False) /* Stuck */
     , (2152182092,  11, True ) /* IgnoreCollisions */
     , (2152182092,  13, True ) /* Ethereal */
     , (2152182092,  14, True ) /* GravityStatus */
     , (2152182092,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182092,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182092,   1,   33555211) /* Setup */
     , (2152182092,   3,  536870932) /* SoundTable */
     , (2152182092,   6,   67111919) /* PaletteBase */
     , (2152182092,   8,  100668388) /* Icon */
     , (2152182092,  22,  872415275) /* PhysicsEffectTable */
     , (2152182092, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2152182092, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152182092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182092,   1, 2152182097) /* Owner */
     , (2152182092,   2, 2152182097) /* Container */
     , (2152182092, 8000, 2152182092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152182092, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182092, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182092, 0, 16780734, 0);

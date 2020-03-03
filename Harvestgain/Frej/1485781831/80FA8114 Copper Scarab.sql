INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163900692, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163900692,   1,       4096) /* ItemType - SpellComponents */
     , (2163900692,   5,        200) /* EncumbranceVal */
     , (2163900692,  11,        100) /* MaxStackSize */
     , (2163900692,  12,         50) /* StackSize */
     , (2163900692,  16,          1) /* ItemUseable - No */
     , (2163900692,  19,       5000) /* Value */
     , (2163900692,  65,        101) /* Placement - Resting */
     , (2163900692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163900692, 151,          2) /* HookType - Wall */
     , (2163900692, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163900692,   1, False) /* Stuck */
     , (2163900692,  11, True ) /* IgnoreCollisions */
     , (2163900692,  13, True ) /* Ethereal */
     , (2163900692,  14, True ) /* GravityStatus */
     , (2163900692,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163900692,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163900692,   1,   33555211) /* Setup */
     , (2163900692,   3,  536870932) /* SoundTable */
     , (2163900692,   6,   67111919) /* PaletteBase */
     , (2163900692,   8,  100668388) /* Icon */
     , (2163900692,  22,  872415275) /* PhysicsEffectTable */
     , (2163900692, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2163900692, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163900692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163900692,   1, 2164332139) /* Owner */
     , (2163900692,   2, 2164332139) /* Container */
     , (2163900692, 8000, 2163900692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163900692, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163900692, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163900692, 0, 16780734, 0);

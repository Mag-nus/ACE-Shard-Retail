INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997897296, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997897296,   1,       4096) /* ItemType - SpellComponents */
     , (2997897296,   5,        144) /* EncumbranceVal */
     , (2997897296,  11,        100) /* MaxStackSize */
     , (2997897296,  12,         36) /* StackSize */
     , (2997897296,  16,          1) /* ItemUseable - No */
     , (2997897296,  19,      36000) /* Value */
     , (2997897296,  65,        101) /* Placement - Resting */
     , (2997897296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997897296, 151,          2) /* HookType - Wall */
     , (2997897296, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997897296,   1, False) /* Stuck */
     , (2997897296,  11, True ) /* IgnoreCollisions */
     , (2997897296,  13, True ) /* Ethereal */
     , (2997897296,  14, True ) /* GravityStatus */
     , (2997897296,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997897296,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897296,   1,   33555211) /* Setup */
     , (2997897296,   3,  536870932) /* SoundTable */
     , (2997897296,   6,   67111919) /* PaletteBase */
     , (2997897296,   8,  100668392) /* Icon */
     , (2997897296,  22,  872415275) /* PhysicsEffectTable */
     , (2997897296, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2997897296, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2997897296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897296,   1, 2997897291) /* Owner */
     , (2997897296,   2, 2997897291) /* Container */
     , (2997897296, 8000, 2997897296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2997897296, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997897296, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997897296, 0, 16780734, 0);

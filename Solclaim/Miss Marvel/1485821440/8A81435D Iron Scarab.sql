INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323727197, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323727197,   1,       4096) /* ItemType - SpellComponents */
     , (2323727197,   5,        100) /* EncumbranceVal */
     , (2323727197,  11,        100) /* MaxStackSize */
     , (2323727197,  12,         25) /* StackSize */
     , (2323727197,  16,          1) /* ItemUseable - No */
     , (2323727197,  19,       1250) /* Value */
     , (2323727197,  65,        101) /* Placement - Resting */
     , (2323727197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323727197, 151,          2) /* HookType - Wall */
     , (2323727197, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323727197,   1, False) /* Stuck */
     , (2323727197,  11, True ) /* IgnoreCollisions */
     , (2323727197,  13, True ) /* Ethereal */
     , (2323727197,  14, True ) /* GravityStatus */
     , (2323727197,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323727197,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323727197,   1,   33555211) /* Setup */
     , (2323727197,   3,  536870932) /* SoundTable */
     , (2323727197,   6,   67111919) /* PaletteBase */
     , (2323727197,   8,  100668390) /* Icon */
     , (2323727197,  22,  872415275) /* PhysicsEffectTable */
     , (2323727197, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2323727197, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2323727197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323727197,   1, 1343153926) /* Owner */
     , (2323727197,   2, 1343153926) /* Container */
     , (2323727197, 8000, 2323727197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2323727197, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323727197, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323727197, 0, 16780734, 0);

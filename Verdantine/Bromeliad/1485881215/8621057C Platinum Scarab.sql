INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250311036, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250311036,   1,       4096) /* ItemType - SpellComponents */
     , (2250311036,   5,         48) /* EncumbranceVal */
     , (2250311036,  11,        100) /* MaxStackSize */
     , (2250311036,  12,         12) /* StackSize */
     , (2250311036,  16,          1) /* ItemUseable - No */
     , (2250311036,  19,     120000) /* Value */
     , (2250311036,  65,        101) /* Placement - Resting */
     , (2250311036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250311036, 151,          2) /* HookType - Wall */
     , (2250311036, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250311036,   1, False) /* Stuck */
     , (2250311036,  11, True ) /* IgnoreCollisions */
     , (2250311036,  13, True ) /* Ethereal */
     , (2250311036,  14, True ) /* GravityStatus */
     , (2250311036,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250311036,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250311036,   1,   33555211) /* Setup */
     , (2250311036,   3,  536870932) /* SoundTable */
     , (2250311036,   6,   67111919) /* PaletteBase */
     , (2250311036,   8,  100671329) /* Icon */
     , (2250311036,  22,  872415275) /* PhysicsEffectTable */
     , (2250311036, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2250311036, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2250311036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250311036,   1, 1342411621) /* Owner */
     , (2250311036,   2, 1342411621) /* Container */
     , (2250311036, 8000, 2250311036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2250311036, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2250311036, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2250311036, 0, 16780734, 0);

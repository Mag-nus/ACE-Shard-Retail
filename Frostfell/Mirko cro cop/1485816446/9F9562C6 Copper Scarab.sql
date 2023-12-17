INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367494, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367494,   1,       4096) /* ItemType - SpellComponents */
     , (2677367494,   5,        164) /* EncumbranceVal */
     , (2677367494,  11,        100) /* MaxStackSize */
     , (2677367494,  12,         41) /* StackSize */
     , (2677367494,  16,          1) /* ItemUseable - No */
     , (2677367494,  19,       4100) /* Value */
     , (2677367494,  65,        101) /* Placement - Resting */
     , (2677367494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367494, 151,          2) /* HookType - Wall */
     , (2677367494, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367494,   1, False) /* Stuck */
     , (2677367494,  11, True ) /* IgnoreCollisions */
     , (2677367494,  13, True ) /* Ethereal */
     , (2677367494,  14, True ) /* GravityStatus */
     , (2677367494,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367494,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367494,   1,   33555211) /* Setup */
     , (2677367494,   3,  536870932) /* SoundTable */
     , (2677367494,   6,   67111919) /* PaletteBase */
     , (2677367494,   8,  100668388) /* Icon */
     , (2677367494,  22,  872415275) /* PhysicsEffectTable */
     , (2677367494, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2677367494, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677367494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367494,   1, 2677367491) /* Owner */
     , (2677367494,   2, 2677367491) /* Container */
     , (2677367494, 8000, 2677367494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677367494, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677367494, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677367494, 0, 16780734, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617777, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617777,   1,       4096) /* ItemType - SpellComponents */
     , (2147617777,   5,         56) /* EncumbranceVal */
     , (2147617777,  11,        100) /* MaxStackSize */
     , (2147617777,  12,         14) /* StackSize */
     , (2147617777,  16,          1) /* ItemUseable - No */
     , (2147617777,  19,       3500) /* Value */
     , (2147617777,  65,        101) /* Placement - Resting */
     , (2147617777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617777, 151,          2) /* HookType - Wall */
     , (2147617777, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617777,   1, False) /* Stuck */
     , (2147617777,  11, True ) /* IgnoreCollisions */
     , (2147617777,  13, True ) /* Ethereal */
     , (2147617777,  14, True ) /* GravityStatus */
     , (2147617777,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617777,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617777,   1,   33555211) /* Setup */
     , (2147617777,   3,  536870932) /* SoundTable */
     , (2147617777,   6,   67111919) /* PaletteBase */
     , (2147617777,   8,  100668393) /* Icon */
     , (2147617777,  22,  872415275) /* PhysicsEffectTable */
     , (2147617777, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147617777, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147617777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617777,   1, 2147617807) /* Owner */
     , (2147617777,   2, 2147617807) /* Container */
     , (2147617777, 8000, 2147617777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147617777, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147617777, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617777, 0, 16780734, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369769192, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369769192,   1,       4096) /* ItemType - SpellComponents */
     , (2369769192,   5,        200) /* EncumbranceVal */
     , (2369769192,  11,        100) /* MaxStackSize */
     , (2369769192,  12,         50) /* StackSize */
     , (2369769192,  16,          1) /* ItemUseable - No */
     , (2369769192,  19,      12500) /* Value */
     , (2369769192,  65,        101) /* Placement - Resting */
     , (2369769192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369769192, 151,          2) /* HookType - Wall */
     , (2369769192, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369769192,   1, False) /* Stuck */
     , (2369769192,  11, True ) /* IgnoreCollisions */
     , (2369769192,  13, True ) /* Ethereal */
     , (2369769192,  14, True ) /* GravityStatus */
     , (2369769192,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369769192,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369769192,   1,   33555211) /* Setup */
     , (2369769192,   3,  536870932) /* SoundTable */
     , (2369769192,   6,   67111919) /* PaletteBase */
     , (2369769192,   8,  100668393) /* Icon */
     , (2369769192,  22,  872415275) /* PhysicsEffectTable */
     , (2369769192, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2369769192, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369769192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369769192,   1, 2369795839) /* Owner */
     , (2369769192,   2, 2369795839) /* Container */
     , (2369769192, 8000, 2369769192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369769192, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369769192, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369769192, 0, 16780734, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2527874239, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2527874239,   1,       4096) /* ItemType - SpellComponents */
     , (2527874239,   5,         92) /* EncumbranceVal */
     , (2527874239,  11,        100) /* MaxStackSize */
     , (2527874239,  12,         23) /* StackSize */
     , (2527874239,  16,          1) /* ItemUseable - No */
     , (2527874239,  19,       2300) /* Value */
     , (2527874239,  65,        101) /* Placement - Resting */
     , (2527874239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2527874239, 151,          2) /* HookType - Wall */
     , (2527874239, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2527874239,   1, False) /* Stuck */
     , (2527874239,  11, True ) /* IgnoreCollisions */
     , (2527874239,  13, True ) /* Ethereal */
     , (2527874239,  14, True ) /* GravityStatus */
     , (2527874239,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2527874239,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2527874239,   1,   33555211) /* Setup */
     , (2527874239,   3,  536870932) /* SoundTable */
     , (2527874239,   6,   67111919) /* PaletteBase */
     , (2527874239,   8,  100668388) /* Icon */
     , (2527874239,  22,  872415275) /* PhysicsEffectTable */
     , (2527874239, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2527874239, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2527874239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2527874239,   1, 2411922988) /* Owner */
     , (2527874239,   2, 2411922988) /* Container */
     , (2527874239, 8000, 2527874239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2527874239, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2527874239, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2527874239, 0, 16780734, 0);

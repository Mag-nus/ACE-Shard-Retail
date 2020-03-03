INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567855, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567855,   1,       4096) /* ItemType - SpellComponents */
     , (3623567855,   5,          4) /* EncumbranceVal */
     , (3623567855,  11,        100) /* MaxStackSize */
     , (3623567855,  12,          1) /* StackSize */
     , (3623567855,  16,          1) /* ItemUseable - No */
     , (3623567855,  19,        100) /* Value */
     , (3623567855,  65,        101) /* Placement - Resting */
     , (3623567855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567855, 151,          2) /* HookType - Wall */
     , (3623567855, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567855,   1, False) /* Stuck */
     , (3623567855,  11, True ) /* IgnoreCollisions */
     , (3623567855,  13, True ) /* Ethereal */
     , (3623567855,  14, True ) /* GravityStatus */
     , (3623567855,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567855,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567855,   1,   33555211) /* Setup */
     , (3623567855,   3,  536870932) /* SoundTable */
     , (3623567855,   6,   67111919) /* PaletteBase */
     , (3623567855,   8,  100668388) /* Icon */
     , (3623567855,  22,  872415275) /* PhysicsEffectTable */
     , (3623567855, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3623567855, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567855,   1, 3623567770) /* Owner */
     , (3623567855,   2, 3623567770) /* Container */
     , (3623567855, 8000, 3623567855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623567855, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567855, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567855, 0, 16780734, 0);

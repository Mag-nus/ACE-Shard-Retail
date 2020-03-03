INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210141882, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210141882,   1,       4096) /* ItemType - SpellComponents */
     , (2210141882,   5,         88) /* EncumbranceVal */
     , (2210141882,  11,        100) /* MaxStackSize */
     , (2210141882,  12,         22) /* StackSize */
     , (2210141882,  16,          1) /* ItemUseable - No */
     , (2210141882,  19,       2200) /* Value */
     , (2210141882,  65,        101) /* Placement - Resting */
     , (2210141882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210141882, 151,          2) /* HookType - Wall */
     , (2210141882, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210141882,   1, False) /* Stuck */
     , (2210141882,  11, True ) /* IgnoreCollisions */
     , (2210141882,  13, True ) /* Ethereal */
     , (2210141882,  14, True ) /* GravityStatus */
     , (2210141882,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210141882,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210141882,   1,   33555211) /* Setup */
     , (2210141882,   3,  536870932) /* SoundTable */
     , (2210141882,   6,   67111919) /* PaletteBase */
     , (2210141882,   8,  100668388) /* Icon */
     , (2210141882,  22,  872415275) /* PhysicsEffectTable */
     , (2210141882, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2210141882, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210141882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210141882,   1, 2210389528) /* Owner */
     , (2210141882,   2, 2210389528) /* Container */
     , (2210141882, 8000, 2210141882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210141882, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210141882, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210141882, 0, 16780734, 0);

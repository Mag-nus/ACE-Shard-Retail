INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036830, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036830,   1,       4096) /* ItemType - SpellComponents */
     , (2621036830,   5,        200) /* EncumbranceVal */
     , (2621036830,  11,        100) /* MaxStackSize */
     , (2621036830,  12,         50) /* StackSize */
     , (2621036830,  16,          1) /* ItemUseable - No */
     , (2621036830,  19,       5000) /* Value */
     , (2621036830,  65,        101) /* Placement - Resting */
     , (2621036830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036830, 151,          2) /* HookType - Wall */
     , (2621036830, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036830,   1, False) /* Stuck */
     , (2621036830,  11, True ) /* IgnoreCollisions */
     , (2621036830,  13, True ) /* Ethereal */
     , (2621036830,  14, True ) /* GravityStatus */
     , (2621036830,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036830,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036830,   1,   33555211) /* Setup */
     , (2621036830,   3,  536870932) /* SoundTable */
     , (2621036830,   6,   67111919) /* PaletteBase */
     , (2621036830,   8,  100668388) /* Icon */
     , (2621036830,  22,  872415275) /* PhysicsEffectTable */
     , (2621036830, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2621036830, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621036830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036830,   1, 2621036821) /* Owner */
     , (2621036830,   2, 2621036821) /* Container */
     , (2621036830, 8000, 2621036830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621036830, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621036830, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621036830, 0, 16780734, 0);

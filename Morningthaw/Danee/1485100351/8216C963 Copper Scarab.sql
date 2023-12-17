INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531427, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531427,   1,       4096) /* ItemType - SpellComponents */
     , (2182531427,   5,         52) /* EncumbranceVal */
     , (2182531427,  11,        100) /* MaxStackSize */
     , (2182531427,  12,         13) /* StackSize */
     , (2182531427,  16,          1) /* ItemUseable - No */
     , (2182531427,  19,       1300) /* Value */
     , (2182531427,  65,        101) /* Placement - Resting */
     , (2182531427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531427, 151,          2) /* HookType - Wall */
     , (2182531427, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531427,   1, False) /* Stuck */
     , (2182531427,  11, True ) /* IgnoreCollisions */
     , (2182531427,  13, True ) /* Ethereal */
     , (2182531427,  14, True ) /* GravityStatus */
     , (2182531427,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531427,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531427,   1,   33555211) /* Setup */
     , (2182531427,   3,  536870932) /* SoundTable */
     , (2182531427,   6,   67111919) /* PaletteBase */
     , (2182531427,   8,  100668388) /* Icon */
     , (2182531427,  22,  872415275) /* PhysicsEffectTable */
     , (2182531427, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2182531427, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182531427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531427,   1, 2182531422) /* Owner */
     , (2182531427,   2, 2182531422) /* Container */
     , (2182531427, 8000, 2182531427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531427, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531427, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531427, 0, 16780734, 0);

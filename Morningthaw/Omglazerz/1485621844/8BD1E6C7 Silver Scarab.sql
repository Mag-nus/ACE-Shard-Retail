INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789127, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789127,   1,       4096) /* ItemType - SpellComponents */
     , (2345789127,   5,        196) /* EncumbranceVal */
     , (2345789127,  11,        100) /* MaxStackSize */
     , (2345789127,  12,         49) /* StackSize */
     , (2345789127,  16,          1) /* ItemUseable - No */
     , (2345789127,  19,      12250) /* Value */
     , (2345789127,  65,        101) /* Placement - Resting */
     , (2345789127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789127, 151,          2) /* HookType - Wall */
     , (2345789127, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789127,   1, False) /* Stuck */
     , (2345789127,  11, True ) /* IgnoreCollisions */
     , (2345789127,  13, True ) /* Ethereal */
     , (2345789127,  14, True ) /* GravityStatus */
     , (2345789127,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789127,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789127,   1,   33555211) /* Setup */
     , (2345789127,   3,  536870932) /* SoundTable */
     , (2345789127,   6,   67111919) /* PaletteBase */
     , (2345789127,   8,  100668393) /* Icon */
     , (2345789127,  22,  872415275) /* PhysicsEffectTable */
     , (2345789127, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2345789127, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2345789127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789127,   1, 2345789123) /* Owner */
     , (2345789127,   2, 2345789123) /* Container */
     , (2345789127, 8000, 2345789127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2345789127, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789127, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789127, 0, 16780734, 0);

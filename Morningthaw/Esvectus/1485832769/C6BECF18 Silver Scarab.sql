INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334393624, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334393624,   1,       4096) /* ItemType - SpellComponents */
     , (3334393624,   5,         80) /* EncumbranceVal */
     , (3334393624,  11,        100) /* MaxStackSize */
     , (3334393624,  12,         20) /* StackSize */
     , (3334393624,  16,          1) /* ItemUseable - No */
     , (3334393624,  19,       5000) /* Value */
     , (3334393624,  65,        101) /* Placement - Resting */
     , (3334393624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334393624, 151,          2) /* HookType - Wall */
     , (3334393624, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334393624,   1, False) /* Stuck */
     , (3334393624,  11, True ) /* IgnoreCollisions */
     , (3334393624,  13, True ) /* Ethereal */
     , (3334393624,  14, True ) /* GravityStatus */
     , (3334393624,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334393624,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393624,   1,   33555211) /* Setup */
     , (3334393624,   3,  536870932) /* SoundTable */
     , (3334393624,   6,   67111919) /* PaletteBase */
     , (3334393624,   8,  100668393) /* Icon */
     , (3334393624,  22,  872415275) /* PhysicsEffectTable */
     , (3334393624, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3334393624, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334393624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393624,   1, 3334413649) /* Owner */
     , (3334393624,   2, 3334413649) /* Container */
     , (3334393624, 8000, 3334393624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334393624, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334393624, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334393624, 0, 16780734, 0);

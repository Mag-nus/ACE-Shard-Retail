INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104316, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104316,   1,       4096) /* ItemType - SpellComponents */
     , (2620104316,   5,        200) /* EncumbranceVal */
     , (2620104316,  11,        100) /* MaxStackSize */
     , (2620104316,  12,         50) /* StackSize */
     , (2620104316,  16,          1) /* ItemUseable - No */
     , (2620104316,  19,      12500) /* Value */
     , (2620104316,  65,        101) /* Placement - Resting */
     , (2620104316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104316, 151,          2) /* HookType - Wall */
     , (2620104316, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104316,   1, False) /* Stuck */
     , (2620104316,  11, True ) /* IgnoreCollisions */
     , (2620104316,  13, True ) /* Ethereal */
     , (2620104316,  14, True ) /* GravityStatus */
     , (2620104316,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104316,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104316,   1,   33555211) /* Setup */
     , (2620104316,   3,  536870932) /* SoundTable */
     , (2620104316,   6,   67111919) /* PaletteBase */
     , (2620104316,   8,  100668393) /* Icon */
     , (2620104316,  22,  872415275) /* PhysicsEffectTable */
     , (2620104316, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2620104316, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620104316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104316,   1, 2620104222) /* Owner */
     , (2620104316,   2, 2620104222) /* Container */
     , (2620104316, 8000, 2620104316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2620104316, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620104316, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620104316, 0, 16780734, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182383449, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182383449,   1,       4096) /* ItemType - SpellComponents */
     , (2182383449,   5,         88) /* EncumbranceVal */
     , (2182383449,  11,        100) /* MaxStackSize */
     , (2182383449,  12,         22) /* StackSize */
     , (2182383449,  16,          1) /* ItemUseable - No */
     , (2182383449,  19,       5500) /* Value */
     , (2182383449,  65,        101) /* Placement - Resting */
     , (2182383449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182383449, 151,          2) /* HookType - Wall */
     , (2182383449, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182383449,   1, False) /* Stuck */
     , (2182383449,  11, True ) /* IgnoreCollisions */
     , (2182383449,  13, True ) /* Ethereal */
     , (2182383449,  14, True ) /* GravityStatus */
     , (2182383449,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182383449,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182383449,   1,   33555211) /* Setup */
     , (2182383449,   3,  536870932) /* SoundTable */
     , (2182383449,   6,   67111919) /* PaletteBase */
     , (2182383449,   8,  100668393) /* Icon */
     , (2182383449,  22,  872415275) /* PhysicsEffectTable */
     , (2182383449, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2182383449, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182383449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182383449,   1, 2251918230) /* Owner */
     , (2182383449,   2, 2251918230) /* Container */
     , (2182383449, 8000, 2182383449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182383449, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182383449, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182383449, 0, 16780734, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710296895, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710296895,   1,       4096) /* ItemType - SpellComponents */
     , (3710296895,   5,         20) /* EncumbranceVal */
     , (3710296895,  11,        100) /* MaxStackSize */
     , (3710296895,  12,          5) /* StackSize */
     , (3710296895,  16,          1) /* ItemUseable - No */
     , (3710296895,  19,         50) /* Value */
     , (3710296895,  65,        101) /* Placement - Resting */
     , (3710296895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710296895, 151,          2) /* HookType - Wall */
     , (3710296895, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710296895,   1, False) /* Stuck */
     , (3710296895,  11, True ) /* IgnoreCollisions */
     , (3710296895,  13, True ) /* Ethereal */
     , (3710296895,  14, True ) /* GravityStatus */
     , (3710296895,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710296895,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296895,   1,   33555211) /* Setup */
     , (3710296895,   3,  536870932) /* SoundTable */
     , (3710296895,   6,   67111919) /* PaletteBase */
     , (3710296895,   8,  100668391) /* Icon */
     , (3710296895,  22,  872415275) /* PhysicsEffectTable */
     , (3710296895, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3710296895, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710296895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296895,   1, 1342957800) /* Owner */
     , (3710296895,   2, 1342957800) /* Container */
     , (3710296895, 8000, 3710296895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710296895, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710296895, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710296895, 0, 16780734, 0);

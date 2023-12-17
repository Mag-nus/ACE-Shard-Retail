INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710296032, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710296032,   1,       4096) /* ItemType - SpellComponents */
     , (3710296032,   5,         32) /* EncumbranceVal */
     , (3710296032,  11,        100) /* MaxStackSize */
     , (3710296032,  12,          8) /* StackSize */
     , (3710296032,  16,          1) /* ItemUseable - No */
     , (3710296032,  19,        400) /* Value */
     , (3710296032,  65,        101) /* Placement - Resting */
     , (3710296032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710296032, 151,          2) /* HookType - Wall */
     , (3710296032, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710296032,   1, False) /* Stuck */
     , (3710296032,  11, True ) /* IgnoreCollisions */
     , (3710296032,  13, True ) /* Ethereal */
     , (3710296032,  14, True ) /* GravityStatus */
     , (3710296032,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710296032,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296032,   1,   33555211) /* Setup */
     , (3710296032,   3,  536870932) /* SoundTable */
     , (3710296032,   6,   67111919) /* PaletteBase */
     , (3710296032,   8,  100668390) /* Icon */
     , (3710296032,  22,  872415275) /* PhysicsEffectTable */
     , (3710296032, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3710296032, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710296032, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296032,   1, 3710791958) /* Owner */
     , (3710296032,   2, 3710791958) /* Container */
     , (3710296032, 8000, 3710296032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710296032, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710296032, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710296032, 0, 16780734, 0);

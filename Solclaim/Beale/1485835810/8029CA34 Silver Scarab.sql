INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150222388, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150222388,   1,       4096) /* ItemType - SpellComponents */
     , (2150222388,   5,        400) /* EncumbranceVal */
     , (2150222388,  11,        100) /* MaxStackSize */
     , (2150222388,  12,        100) /* StackSize */
     , (2150222388,  16,          1) /* ItemUseable - No */
     , (2150222388,  19,      25000) /* Value */
     , (2150222388,  65,        101) /* Placement - Resting */
     , (2150222388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150222388, 151,          2) /* HookType - Wall */
     , (2150222388, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150222388,   1, False) /* Stuck */
     , (2150222388,  11, True ) /* IgnoreCollisions */
     , (2150222388,  13, True ) /* Ethereal */
     , (2150222388,  14, True ) /* GravityStatus */
     , (2150222388,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150222388,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150222388,   1,   33555211) /* Setup */
     , (2150222388,   3,  536870932) /* SoundTable */
     , (2150222388,   6,   67111919) /* PaletteBase */
     , (2150222388,   8,  100668393) /* Icon */
     , (2150222388,  22,  872415275) /* PhysicsEffectTable */
     , (2150222388, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2150222388, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150222388, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150222388,   1, 2593351124) /* Owner */
     , (2150222388,   2, 2593351124) /* Container */
     , (2150222388, 8000, 2150222388) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150222388, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150222388, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150222388, 0, 16780734, 0);

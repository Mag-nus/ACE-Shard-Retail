INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327045976, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327045976,   1,       4096) /* ItemType - SpellComponents */
     , (3327045976,   5,         16) /* EncumbranceVal */
     , (3327045976,  11,        100) /* MaxStackSize */
     , (3327045976,  12,          4) /* StackSize */
     , (3327045976,  16,          1) /* ItemUseable - No */
     , (3327045976,  19,       1000) /* Value */
     , (3327045976,  65,        101) /* Placement - Resting */
     , (3327045976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327045976, 151,          2) /* HookType - Wall */
     , (3327045976, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327045976,   1, False) /* Stuck */
     , (3327045976,  11, True ) /* IgnoreCollisions */
     , (3327045976,  13, True ) /* Ethereal */
     , (3327045976,  14, True ) /* GravityStatus */
     , (3327045976,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327045976,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045976,   1,   33555211) /* Setup */
     , (3327045976,   3,  536870932) /* SoundTable */
     , (3327045976,   6,   67111919) /* PaletteBase */
     , (3327045976,   8,  100668393) /* Icon */
     , (3327045976,  22,  872415275) /* PhysicsEffectTable */
     , (3327045976, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3327045976, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3327045976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045976,   1, 1343112254) /* Owner */
     , (3327045976,   2, 1343112254) /* Container */
     , (3327045976, 8000, 3327045976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327045976, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327045976, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327045976, 0, 16780734, 0);

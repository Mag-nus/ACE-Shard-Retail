INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2655056935, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2655056935,   1,       4096) /* ItemType - SpellComponents */
     , (2655056935,   5,         80) /* EncumbranceVal */
     , (2655056935,  11,        100) /* MaxStackSize */
     , (2655056935,  12,         20) /* StackSize */
     , (2655056935,  16,          1) /* ItemUseable - No */
     , (2655056935,  19,       5000) /* Value */
     , (2655056935,  65,        101) /* Placement - Resting */
     , (2655056935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2655056935, 151,          2) /* HookType - Wall */
     , (2655056935, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2655056935,   1, False) /* Stuck */
     , (2655056935,  11, True ) /* IgnoreCollisions */
     , (2655056935,  13, True ) /* Ethereal */
     , (2655056935,  14, True ) /* GravityStatus */
     , (2655056935,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2655056935,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2655056935,   1,   33555211) /* Setup */
     , (2655056935,   3,  536870932) /* SoundTable */
     , (2655056935,   6,   67111919) /* PaletteBase */
     , (2655056935,   8,  100668393) /* Icon */
     , (2655056935,  22,  872415275) /* PhysicsEffectTable */
     , (2655056935, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2655056935, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2655056935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2655056935,   1, 2166038820) /* Owner */
     , (2655056935,   2, 2166038820) /* Container */
     , (2655056935, 8000, 2655056935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2655056935, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2655056935, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2655056935, 0, 16780734, 0);

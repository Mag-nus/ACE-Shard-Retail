INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943501614, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943501614,   1,       4096) /* ItemType - SpellComponents */
     , (2943501614,   5,        172) /* EncumbranceVal */
     , (2943501614,  11,        100) /* MaxStackSize */
     , (2943501614,  12,         43) /* StackSize */
     , (2943501614,  16,          1) /* ItemUseable - No */
     , (2943501614,  19,      10750) /* Value */
     , (2943501614,  65,        101) /* Placement - Resting */
     , (2943501614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943501614, 151,          2) /* HookType - Wall */
     , (2943501614, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943501614,   1, False) /* Stuck */
     , (2943501614,  11, True ) /* IgnoreCollisions */
     , (2943501614,  13, True ) /* Ethereal */
     , (2943501614,  14, True ) /* GravityStatus */
     , (2943501614,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943501614,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943501614,   1,   33555211) /* Setup */
     , (2943501614,   3,  536870932) /* SoundTable */
     , (2943501614,   6,   67111919) /* PaletteBase */
     , (2943501614,   8,  100668393) /* Icon */
     , (2943501614,  22,  872415275) /* PhysicsEffectTable */
     , (2943501614, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2943501614, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943501614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943501614,   1, 2943501611) /* Owner */
     , (2943501614,   2, 2943501611) /* Container */
     , (2943501614, 8000, 2943501614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943501614, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943501614, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943501614, 0, 16780734, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776705955, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776705955,   1,       4096) /* ItemType - SpellComponents */
     , (2776705955,   5,        172) /* EncumbranceVal */
     , (2776705955,  11,        100) /* MaxStackSize */
     , (2776705955,  12,         43) /* StackSize */
     , (2776705955,  16,          1) /* ItemUseable - No */
     , (2776705955,  19,      10750) /* Value */
     , (2776705955,  65,        101) /* Placement - Resting */
     , (2776705955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776705955, 151,          2) /* HookType - Wall */
     , (2776705955, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776705955,   1, False) /* Stuck */
     , (2776705955,  11, True ) /* IgnoreCollisions */
     , (2776705955,  13, True ) /* Ethereal */
     , (2776705955,  14, True ) /* GravityStatus */
     , (2776705955,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776705955,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705955,   1,   33555211) /* Setup */
     , (2776705955,   3,  536870932) /* SoundTable */
     , (2776705955,   6,   67111919) /* PaletteBase */
     , (2776705955,   8,  100668393) /* Icon */
     , (2776705955,  22,  872415275) /* PhysicsEffectTable */
     , (2776705955, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2776705955, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2776705955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705955,   1, 2776705080) /* Owner */
     , (2776705955,   2, 2776705080) /* Container */
     , (2776705955, 8000, 2776705955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776705955, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776705955, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776705955, 0, 16780734, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323727121, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323727121,   1,       4096) /* ItemType - SpellComponents */
     , (2323727121,   5,        172) /* EncumbranceVal */
     , (2323727121,  11,        100) /* MaxStackSize */
     , (2323727121,  12,         43) /* StackSize */
     , (2323727121,  16,          1) /* ItemUseable - No */
     , (2323727121,  19,      10750) /* Value */
     , (2323727121,  65,        101) /* Placement - Resting */
     , (2323727121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323727121, 151,          2) /* HookType - Wall */
     , (2323727121, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323727121,   1, False) /* Stuck */
     , (2323727121,  11, True ) /* IgnoreCollisions */
     , (2323727121,  13, True ) /* Ethereal */
     , (2323727121,  14, True ) /* GravityStatus */
     , (2323727121,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323727121,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323727121,   1,   33555211) /* Setup */
     , (2323727121,   3,  536870932) /* SoundTable */
     , (2323727121,   6,   67111919) /* PaletteBase */
     , (2323727121,   8,  100668393) /* Icon */
     , (2323727121,  22,  872415275) /* PhysicsEffectTable */
     , (2323727121, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2323727121, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2323727121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323727121,   1, 1343153926) /* Owner */
     , (2323727121,   2, 1343153926) /* Container */
     , (2323727121, 8000, 2323727121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2323727121, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323727121, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323727121, 0, 16780734, 0);

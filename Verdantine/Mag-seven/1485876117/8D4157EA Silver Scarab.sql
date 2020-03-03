INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369869802, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369869802,   1,       4096) /* ItemType - SpellComponents */
     , (2369869802,   5,        200) /* EncumbranceVal */
     , (2369869802,  11,        100) /* MaxStackSize */
     , (2369869802,  12,         50) /* StackSize */
     , (2369869802,  16,          1) /* ItemUseable - No */
     , (2369869802,  19,      12500) /* Value */
     , (2369869802,  65,        101) /* Placement - Resting */
     , (2369869802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369869802, 151,          2) /* HookType - Wall */
     , (2369869802, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369869802,   1, False) /* Stuck */
     , (2369869802,  11, True ) /* IgnoreCollisions */
     , (2369869802,  13, True ) /* Ethereal */
     , (2369869802,  14, True ) /* GravityStatus */
     , (2369869802,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369869802,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369869802,   1,   33555211) /* Setup */
     , (2369869802,   3,  536870932) /* SoundTable */
     , (2369869802,   6,   67111919) /* PaletteBase */
     , (2369869802,   8,  100668393) /* Icon */
     , (2369869802,  22,  872415275) /* PhysicsEffectTable */
     , (2369869802, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2369869802, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369869802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369869802,   1, 2369631891) /* Owner */
     , (2369869802,   2, 2369631891) /* Container */
     , (2369869802, 8000, 2369869802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369869802, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369869802, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369869802, 0, 16780734, 0);

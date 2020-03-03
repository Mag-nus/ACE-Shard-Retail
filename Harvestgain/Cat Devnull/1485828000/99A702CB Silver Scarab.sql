INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2577859275, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2577859275,   1,       4096) /* ItemType - SpellComponents */
     , (2577859275,   5,         60) /* EncumbranceVal */
     , (2577859275,  11,        100) /* MaxStackSize */
     , (2577859275,  12,         15) /* StackSize */
     , (2577859275,  16,          1) /* ItemUseable - No */
     , (2577859275,  19,       3750) /* Value */
     , (2577859275,  65,        101) /* Placement - Resting */
     , (2577859275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2577859275, 151,          2) /* HookType - Wall */
     , (2577859275, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2577859275,   1, False) /* Stuck */
     , (2577859275,  11, True ) /* IgnoreCollisions */
     , (2577859275,  13, True ) /* Ethereal */
     , (2577859275,  14, True ) /* GravityStatus */
     , (2577859275,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2577859275,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2577859275,   1,   33555211) /* Setup */
     , (2577859275,   3,  536870932) /* SoundTable */
     , (2577859275,   6,   67111919) /* PaletteBase */
     , (2577859275,   8,  100668393) /* Icon */
     , (2577859275,  22,  872415275) /* PhysicsEffectTable */
     , (2577859275, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2577859275, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2577859275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2577859275,   1, 2816193534) /* Owner */
     , (2577859275,   2, 2816193534) /* Container */
     , (2577859275, 8000, 2577859275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2577859275, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2577859275, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2577859275, 0, 16780734, 0);

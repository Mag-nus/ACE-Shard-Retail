INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166071972, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166071972,   1,       4096) /* ItemType - SpellComponents */
     , (2166071972,   5,         68) /* EncumbranceVal */
     , (2166071972,  11,        100) /* MaxStackSize */
     , (2166071972,  12,         17) /* StackSize */
     , (2166071972,  16,          1) /* ItemUseable - No */
     , (2166071972,  19,       4250) /* Value */
     , (2166071972,  65,        101) /* Placement - Resting */
     , (2166071972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166071972, 151,          2) /* HookType - Wall */
     , (2166071972, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166071972,   1, False) /* Stuck */
     , (2166071972,  11, True ) /* IgnoreCollisions */
     , (2166071972,  13, True ) /* Ethereal */
     , (2166071972,  14, True ) /* GravityStatus */
     , (2166071972,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166071972,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166071972,   1,   33555211) /* Setup */
     , (2166071972,   3,  536870932) /* SoundTable */
     , (2166071972,   6,   67111919) /* PaletteBase */
     , (2166071972,   8,  100668393) /* Icon */
     , (2166071972,  22,  872415275) /* PhysicsEffectTable */
     , (2166071972, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166071972, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166071972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166071972,   1, 2164956357) /* Owner */
     , (2166071972,   2, 2164956357) /* Container */
     , (2166071972, 8000, 2166071972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166071972, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166071972, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166071972, 0, 16780734, 0);

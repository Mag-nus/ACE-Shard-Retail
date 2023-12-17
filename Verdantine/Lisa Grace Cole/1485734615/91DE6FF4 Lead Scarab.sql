INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447273972, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447273972,   1,       4096) /* ItemType - SpellComponents */
     , (2447273972,   5,         20) /* EncumbranceVal */
     , (2447273972,  11,        100) /* MaxStackSize */
     , (2447273972,  12,          5) /* StackSize */
     , (2447273972,  16,          1) /* ItemUseable - No */
     , (2447273972,  19,         50) /* Value */
     , (2447273972,  65,        101) /* Placement - Resting */
     , (2447273972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447273972, 151,          2) /* HookType - Wall */
     , (2447273972, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447273972,   1, False) /* Stuck */
     , (2447273972,  11, True ) /* IgnoreCollisions */
     , (2447273972,  13, True ) /* Ethereal */
     , (2447273972,  14, True ) /* GravityStatus */
     , (2447273972,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447273972,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273972,   1,   33555211) /* Setup */
     , (2447273972,   3,  536870932) /* SoundTable */
     , (2447273972,   6,   67111919) /* PaletteBase */
     , (2447273972,   8,  100668391) /* Icon */
     , (2447273972,  22,  872415275) /* PhysicsEffectTable */
     , (2447273972, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2447273972, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447273972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273972,   1, 1342436801) /* Owner */
     , (2447273972,   2, 1342436801) /* Container */
     , (2447273972, 8000, 2447273972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447273972, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447273972, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447273972, 0, 16780734, 0);

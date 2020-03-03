INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188962517, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188962517,   1,       4096) /* ItemType - SpellComponents */
     , (2188962517,   5,        200) /* EncumbranceVal */
     , (2188962517,  11,        100) /* MaxStackSize */
     , (2188962517,  12,         50) /* StackSize */
     , (2188962517,  16,          1) /* ItemUseable - No */
     , (2188962517,  19,       2500) /* Value */
     , (2188962517,  65,        101) /* Placement - Resting */
     , (2188962517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2188962517, 151,          2) /* HookType - Wall */
     , (2188962517, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188962517,   1, False) /* Stuck */
     , (2188962517,  11, True ) /* IgnoreCollisions */
     , (2188962517,  13, True ) /* Ethereal */
     , (2188962517,  14, True ) /* GravityStatus */
     , (2188962517,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188962517,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188962517,   1,   33555211) /* Setup */
     , (2188962517,   3,  536870932) /* SoundTable */
     , (2188962517,   6,   67111919) /* PaletteBase */
     , (2188962517,   8,  100668390) /* Icon */
     , (2188962517,  22,  872415275) /* PhysicsEffectTable */
     , (2188962517, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2188962517, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2188962517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188962517,   1, 2189157842) /* Owner */
     , (2188962517,   2, 2189157842) /* Container */
     , (2188962517, 8000, 2188962517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2188962517, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2188962517, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2188962517, 0, 16780734, 0);

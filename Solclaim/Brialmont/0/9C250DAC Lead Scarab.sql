INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619674028, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619674028,   1,       4096) /* ItemType - SpellComponents */
     , (2619674028,   5,         20) /* EncumbranceVal */
     , (2619674028,  11,        100) /* MaxStackSize */
     , (2619674028,  12,          5) /* StackSize */
     , (2619674028,  16,          1) /* ItemUseable - No */
     , (2619674028,  19,         50) /* Value */
     , (2619674028,  65,        101) /* Placement - Resting */
     , (2619674028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619674028, 151,          2) /* HookType - Wall */
     , (2619674028, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619674028,   1, False) /* Stuck */
     , (2619674028,  11, True ) /* IgnoreCollisions */
     , (2619674028,  13, True ) /* Ethereal */
     , (2619674028,  14, True ) /* GravityStatus */
     , (2619674028,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619674028,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619674028,   1,   33555211) /* Setup */
     , (2619674028,   3,  536870932) /* SoundTable */
     , (2619674028,   6,   67111919) /* PaletteBase */
     , (2619674028,   8,  100668391) /* Icon */
     , (2619674028,  22,  872415275) /* PhysicsEffectTable */
     , (2619674028, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2619674028, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2619674028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619674028,   1, 1343183052) /* Owner */
     , (2619674028,   2, 1343183052) /* Container */
     , (2619674028, 8000, 2619674028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2619674028, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619674028, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619674028, 0, 16780734, 0);

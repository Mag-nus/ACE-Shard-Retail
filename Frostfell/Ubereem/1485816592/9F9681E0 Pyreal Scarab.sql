INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677440992, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677440992,   1,       4096) /* ItemType - SpellComponents */
     , (2677440992,   5,        400) /* EncumbranceVal */
     , (2677440992,  11,        100) /* MaxStackSize */
     , (2677440992,  12,        100) /* StackSize */
     , (2677440992,  16,          1) /* ItemUseable - No */
     , (2677440992,  19,     100000) /* Value */
     , (2677440992,  65,        101) /* Placement - Resting */
     , (2677440992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677440992, 151,          2) /* HookType - Wall */
     , (2677440992, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677440992,   1, False) /* Stuck */
     , (2677440992,  11, True ) /* IgnoreCollisions */
     , (2677440992,  13, True ) /* Ethereal */
     , (2677440992,  14, True ) /* GravityStatus */
     , (2677440992,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677440992,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677440992,   1,   33555211) /* Setup */
     , (2677440992,   3,  536870932) /* SoundTable */
     , (2677440992,   6,   67111919) /* PaletteBase */
     , (2677440992,   8,  100668392) /* Icon */
     , (2677440992,  22,  872415275) /* PhysicsEffectTable */
     , (2677440992, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2677440992, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677440992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677440992,   1, 1343319479) /* Owner */
     , (2677440992,   2, 1343319479) /* Container */
     , (2677440992, 8000, 2677440992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677440992, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677440992, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677440992, 0, 16780734, 0);

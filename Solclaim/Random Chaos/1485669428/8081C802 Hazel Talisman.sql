INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155988994, 746, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155988994,   1,       4096) /* ItemType - SpellComponents */
     , (2155988994,   5,         40) /* EncumbranceVal */
     , (2155988994,  11,        100) /* MaxStackSize */
     , (2155988994,  12,         10) /* StackSize */
     , (2155988994,  16,          1) /* ItemUseable - No */
     , (2155988994,  19,         50) /* Value */
     , (2155988994,  65,        101) /* Placement - Resting */
     , (2155988994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155988994, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155988994,   1, False) /* Stuck */
     , (2155988994,  11, True ) /* IgnoreCollisions */
     , (2155988994,  13, True ) /* Ethereal */
     , (2155988994,  14, True ) /* GravityStatus */
     , (2155988994,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155988994,   1, 'Hazel Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155988994,   1,   33555207) /* Setup */
     , (2155988994,   3,  536870932) /* SoundTable */
     , (2155988994,   6,   67111919) /* PaletteBase */
     , (2155988994,   8,  100668395) /* Icon */
     , (2155988994,  22,  872415275) /* PhysicsEffectTable */
     , (2155988994, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155988994, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155988994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155988994,   1, 2155524179) /* Owner */
     , (2155988994,   2, 2155524179) /* Container */
     , (2155988994, 8000, 2155988994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155988994, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155988994, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155988994, 0, 16780687, 0);

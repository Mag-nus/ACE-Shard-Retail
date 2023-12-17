INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166060147, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166060147,   1,       4096) /* ItemType - SpellComponents */
     , (2166060147,   5,         60) /* EncumbranceVal */
     , (2166060147,  11,        100) /* MaxStackSize */
     , (2166060147,  12,         15) /* StackSize */
     , (2166060147,  16,          1) /* ItemUseable - No */
     , (2166060147,  19,       1500) /* Value */
     , (2166060147,  65,        101) /* Placement - Resting */
     , (2166060147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166060147, 151,          2) /* HookType - Wall */
     , (2166060147, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166060147,   1, False) /* Stuck */
     , (2166060147,  11, True ) /* IgnoreCollisions */
     , (2166060147,  13, True ) /* Ethereal */
     , (2166060147,  14, True ) /* GravityStatus */
     , (2166060147,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166060147,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166060147,   1,   33555211) /* Setup */
     , (2166060147,   3,  536870932) /* SoundTable */
     , (2166060147,   6,   67111919) /* PaletteBase */
     , (2166060147,   8,  100670697) /* Icon */
     , (2166060147,  22,  872415275) /* PhysicsEffectTable */
     , (2166060147, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166060147, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166060147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166060147,   1, 2165997787) /* Owner */
     , (2166060147,   2, 2165997787) /* Container */
     , (2166060147, 8000, 2166060147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166060147, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166060147, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166060147, 0, 16780734, 0);

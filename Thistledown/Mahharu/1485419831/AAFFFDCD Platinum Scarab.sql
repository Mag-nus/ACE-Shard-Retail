INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903373, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903373,   1,       4096) /* ItemType - SpellComponents */
     , (2868903373,   5,         16) /* EncumbranceVal */
     , (2868903373,  11,        100) /* MaxStackSize */
     , (2868903373,  12,          4) /* StackSize */
     , (2868903373,  16,          1) /* ItemUseable - No */
     , (2868903373,  19,      40000) /* Value */
     , (2868903373,  65,        101) /* Placement - Resting */
     , (2868903373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903373, 151,          2) /* HookType - Wall */
     , (2868903373, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903373,   1, False) /* Stuck */
     , (2868903373,  11, True ) /* IgnoreCollisions */
     , (2868903373,  13, True ) /* Ethereal */
     , (2868903373,  14, True ) /* GravityStatus */
     , (2868903373,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903373,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903373,   1,   33555211) /* Setup */
     , (2868903373,   3,  536870932) /* SoundTable */
     , (2868903373,   6,   67111919) /* PaletteBase */
     , (2868903373,   8,  100671329) /* Icon */
     , (2868903373,  22,  872415275) /* PhysicsEffectTable */
     , (2868903373, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2868903373, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868903373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903373,   1, 1343169847) /* Owner */
     , (2868903373,   2, 1343169847) /* Container */
     , (2868903373, 8000, 2868903373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868903373, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903373, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903373, 0, 16780734, 0);

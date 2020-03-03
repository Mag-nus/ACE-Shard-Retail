INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156369926, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156369926,   1,       4096) /* ItemType - SpellComponents */
     , (2156369926,   5,         44) /* EncumbranceVal */
     , (2156369926,  11,        100) /* MaxStackSize */
     , (2156369926,  12,         11) /* StackSize */
     , (2156369926,  16,          1) /* ItemUseable - No */
     , (2156369926,  19,       1100) /* Value */
     , (2156369926,  65,        101) /* Placement - Resting */
     , (2156369926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156369926, 151,          2) /* HookType - Wall */
     , (2156369926, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156369926,   1, False) /* Stuck */
     , (2156369926,  11, True ) /* IgnoreCollisions */
     , (2156369926,  13, True ) /* Ethereal */
     , (2156369926,  14, True ) /* GravityStatus */
     , (2156369926,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156369926,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369926,   1,   33555211) /* Setup */
     , (2156369926,   3,  536870932) /* SoundTable */
     , (2156369926,   6,   67111919) /* PaletteBase */
     , (2156369926,   8,  100670697) /* Icon */
     , (2156369926,  22,  872415275) /* PhysicsEffectTable */
     , (2156369926, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2156369926, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156369926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369926,   1, 2156362887) /* Owner */
     , (2156369926,   2, 2156362887) /* Container */
     , (2156369926, 8000, 2156369926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156369926, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156369926, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156369926, 0, 16780734, 0);

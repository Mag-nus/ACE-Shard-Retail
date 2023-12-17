INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3274056989, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3274056989,   1,       4096) /* ItemType - SpellComponents */
     , (3274056989,   5,        140) /* EncumbranceVal */
     , (3274056989,  11,        100) /* MaxStackSize */
     , (3274056989,  12,         35) /* StackSize */
     , (3274056989,  16,          1) /* ItemUseable - No */
     , (3274056989,  19,       3500) /* Value */
     , (3274056989,  65,        101) /* Placement - Resting */
     , (3274056989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3274056989, 151,          2) /* HookType - Wall */
     , (3274056989, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3274056989,   1, False) /* Stuck */
     , (3274056989,  11, True ) /* IgnoreCollisions */
     , (3274056989,  13, True ) /* Ethereal */
     , (3274056989,  14, True ) /* GravityStatus */
     , (3274056989,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3274056989,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3274056989,   1,   33555211) /* Setup */
     , (3274056989,   3,  536870932) /* SoundTable */
     , (3274056989,   6,   67111919) /* PaletteBase */
     , (3274056989,   8,  100670697) /* Icon */
     , (3274056989,  22,  872415275) /* PhysicsEffectTable */
     , (3274056989, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3274056989, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3274056989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3274056989,   1, 1343277742) /* Owner */
     , (3274056989,   2, 1343277742) /* Container */
     , (3274056989, 8000, 3274056989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3274056989, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3274056989, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3274056989, 0, 16780734, 0);

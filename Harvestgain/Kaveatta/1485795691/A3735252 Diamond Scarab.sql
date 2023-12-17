INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2742243922, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2742243922,   1,       4096) /* ItemType - SpellComponents */
     , (2742243922,   5,         24) /* EncumbranceVal */
     , (2742243922,  11,        100) /* MaxStackSize */
     , (2742243922,  12,          6) /* StackSize */
     , (2742243922,  16,          1) /* ItemUseable - No */
     , (2742243922,  19,        600) /* Value */
     , (2742243922,  65,        101) /* Placement - Resting */
     , (2742243922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2742243922, 151,          2) /* HookType - Wall */
     , (2742243922, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2742243922,   1, False) /* Stuck */
     , (2742243922,  11, True ) /* IgnoreCollisions */
     , (2742243922,  13, True ) /* Ethereal */
     , (2742243922,  14, True ) /* GravityStatus */
     , (2742243922,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2742243922,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2742243922,   1,   33555211) /* Setup */
     , (2742243922,   3,  536870932) /* SoundTable */
     , (2742243922,   6,   67111919) /* PaletteBase */
     , (2742243922,   8,  100670697) /* Icon */
     , (2742243922,  22,  872415275) /* PhysicsEffectTable */
     , (2742243922, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2742243922, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2742243922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2742243922,   1, 3319006167) /* Owner */
     , (2742243922,   2, 3319006167) /* Container */
     , (2742243922, 8000, 2742243922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2742243922, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2742243922, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2742243922, 0, 16780734, 0);

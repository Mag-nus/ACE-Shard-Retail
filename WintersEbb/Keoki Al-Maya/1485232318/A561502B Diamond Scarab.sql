INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774618155, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774618155,   1,       4096) /* ItemType - SpellComponents */
     , (2774618155,   5,         24) /* EncumbranceVal */
     , (2774618155,  11,        100) /* MaxStackSize */
     , (2774618155,  12,          6) /* StackSize */
     , (2774618155,  16,          1) /* ItemUseable - No */
     , (2774618155,  19,        600) /* Value */
     , (2774618155,  65,        101) /* Placement - Resting */
     , (2774618155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774618155, 151,          2) /* HookType - Wall */
     , (2774618155, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774618155,   1, False) /* Stuck */
     , (2774618155,  11, True ) /* IgnoreCollisions */
     , (2774618155,  13, True ) /* Ethereal */
     , (2774618155,  14, True ) /* GravityStatus */
     , (2774618155,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774618155,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774618155,   1,   33555211) /* Setup */
     , (2774618155,   3,  536870932) /* SoundTable */
     , (2774618155,   6,   67111919) /* PaletteBase */
     , (2774618155,   8,  100670697) /* Icon */
     , (2774618155,  22,  872415275) /* PhysicsEffectTable */
     , (2774618155, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2774618155, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2774618155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774618155,   1, 1342401215) /* Owner */
     , (2774618155,   2, 1342401215) /* Container */
     , (2774618155, 8000, 2774618155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2774618155, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2774618155, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2774618155, 0, 16780734, 0);

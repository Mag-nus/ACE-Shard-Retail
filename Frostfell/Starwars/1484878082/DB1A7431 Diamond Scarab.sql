INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675943985, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675943985,   1,       4096) /* ItemType - SpellComponents */
     , (3675943985,   5,          4) /* EncumbranceVal */
     , (3675943985,  11,        100) /* MaxStackSize */
     , (3675943985,  12,          1) /* StackSize */
     , (3675943985,  16,          1) /* ItemUseable - No */
     , (3675943985,  19,        100) /* Value */
     , (3675943985,  65,        101) /* Placement - Resting */
     , (3675943985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675943985, 151,          2) /* HookType - Wall */
     , (3675943985, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675943985,   1, False) /* Stuck */
     , (3675943985,  11, True ) /* IgnoreCollisions */
     , (3675943985,  13, True ) /* Ethereal */
     , (3675943985,  14, True ) /* GravityStatus */
     , (3675943985,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675943985,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675943985,   1,   33555211) /* Setup */
     , (3675943985,   3,  536870932) /* SoundTable */
     , (3675943985,   6,   67111919) /* PaletteBase */
     , (3675943985,   8,  100670697) /* Icon */
     , (3675943985,  22,  872415275) /* PhysicsEffectTable */
     , (3675943985, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3675943985, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3675943985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675943985,   1, 1343492818) /* Owner */
     , (3675943985,   2, 1343492818) /* Container */
     , (3675943985, 8000, 3675943985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3675943985, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675943985, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675943985, 0, 16780734, 0);

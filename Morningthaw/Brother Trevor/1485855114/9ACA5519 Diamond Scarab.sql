INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951321, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951321,   1,       4096) /* ItemType - SpellComponents */
     , (2596951321,   5,         12) /* EncumbranceVal */
     , (2596951321,  11,        100) /* MaxStackSize */
     , (2596951321,  12,          3) /* StackSize */
     , (2596951321,  16,          1) /* ItemUseable - No */
     , (2596951321,  19,        300) /* Value */
     , (2596951321,  65,        101) /* Placement - Resting */
     , (2596951321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951321, 151,          2) /* HookType - Wall */
     , (2596951321, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951321,   1, False) /* Stuck */
     , (2596951321,  11, True ) /* IgnoreCollisions */
     , (2596951321,  13, True ) /* Ethereal */
     , (2596951321,  14, True ) /* GravityStatus */
     , (2596951321,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951321,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951321,   1,   33555211) /* Setup */
     , (2596951321,   3,  536870932) /* SoundTable */
     , (2596951321,   6,   67111919) /* PaletteBase */
     , (2596951321,   8,  100670697) /* Icon */
     , (2596951321,  22,  872415275) /* PhysicsEffectTable */
     , (2596951321, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2596951321, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2596951321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951321,   1, 1342547755) /* Owner */
     , (2596951321,   2, 1342547755) /* Container */
     , (2596951321, 8000, 2596951321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596951321, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951321, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951321, 0, 16780734, 0);

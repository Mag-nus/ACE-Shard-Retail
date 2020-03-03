INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953953, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953953,   1,       4096) /* ItemType - SpellComponents */
     , (2596953953,   5,         12) /* EncumbranceVal */
     , (2596953953,  11,        100) /* MaxStackSize */
     , (2596953953,  12,          3) /* StackSize */
     , (2596953953,  16,          1) /* ItemUseable - No */
     , (2596953953,  19,        300) /* Value */
     , (2596953953,  65,        101) /* Placement - Resting */
     , (2596953953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953953, 151,          2) /* HookType - Wall */
     , (2596953953, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953953,   1, False) /* Stuck */
     , (2596953953,  11, True ) /* IgnoreCollisions */
     , (2596953953,  13, True ) /* Ethereal */
     , (2596953953,  14, True ) /* GravityStatus */
     , (2596953953,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953953,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953953,   1,   33555211) /* Setup */
     , (2596953953,   3,  536870932) /* SoundTable */
     , (2596953953,   6,   67111919) /* PaletteBase */
     , (2596953953,   8,  100670697) /* Icon */
     , (2596953953,  22,  872415275) /* PhysicsEffectTable */
     , (2596953953, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2596953953, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2596953953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953953,   1, 1342630936) /* Owner */
     , (2596953953,   2, 1342630936) /* Container */
     , (2596953953, 8000, 2596953953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953953, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953953, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953953, 0, 16780734, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2772476485, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2772476485,   1,       4096) /* ItemType - SpellComponents */
     , (2772476485,   5,        272) /* EncumbranceVal */
     , (2772476485,  11,        100) /* MaxStackSize */
     , (2772476485,  12,         68) /* StackSize */
     , (2772476485,  16,          1) /* ItemUseable - No */
     , (2772476485,  19,       6800) /* Value */
     , (2772476485,  65,        101) /* Placement - Resting */
     , (2772476485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2772476485, 151,          2) /* HookType - Wall */
     , (2772476485, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2772476485,   1, False) /* Stuck */
     , (2772476485,  11, True ) /* IgnoreCollisions */
     , (2772476485,  13, True ) /* Ethereal */
     , (2772476485,  14, True ) /* GravityStatus */
     , (2772476485,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2772476485,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2772476485,   1,   33555211) /* Setup */
     , (2772476485,   3,  536870932) /* SoundTable */
     , (2772476485,   6,   67111919) /* PaletteBase */
     , (2772476485,   8,  100670697) /* Icon */
     , (2772476485,  22,  872415275) /* PhysicsEffectTable */
     , (2772476485, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2772476485, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2772476485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2772476485,   1, 2150345955) /* Owner */
     , (2772476485,   2, 2150345955) /* Container */
     , (2772476485, 8000, 2772476485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2772476485, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2772476485, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2772476485, 0, 16780734, 0);

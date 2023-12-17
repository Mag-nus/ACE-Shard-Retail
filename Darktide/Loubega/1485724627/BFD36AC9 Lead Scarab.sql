INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3218303689, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218303689,   1,       4096) /* ItemType - SpellComponents */
     , (3218303689,   5,        156) /* EncumbranceVal */
     , (3218303689,  11,        100) /* MaxStackSize */
     , (3218303689,  12,         39) /* StackSize */
     , (3218303689,  16,          1) /* ItemUseable - No */
     , (3218303689,  19,        390) /* Value */
     , (3218303689,  65,        101) /* Placement - Resting */
     , (3218303689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3218303689, 151,          2) /* HookType - Wall */
     , (3218303689, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218303689,   1, False) /* Stuck */
     , (3218303689,  11, True ) /* IgnoreCollisions */
     , (3218303689,  13, True ) /* Ethereal */
     , (3218303689,  14, True ) /* GravityStatus */
     , (3218303689,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218303689,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218303689,   1,   33555211) /* Setup */
     , (3218303689,   3,  536870932) /* SoundTable */
     , (3218303689,   6,   67111919) /* PaletteBase */
     , (3218303689,   8,  100668391) /* Icon */
     , (3218303689,  22,  872415275) /* PhysicsEffectTable */
     , (3218303689, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3218303689, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3218303689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3218303689,   1, 3200290397) /* Owner */
     , (3218303689,   2, 3200290397) /* Container */
     , (3218303689, 8000, 3218303689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3218303689, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3218303689, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3218303689, 0, 16780734, 0);

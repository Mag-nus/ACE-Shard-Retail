INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169177222, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169177222,   1,       4096) /* ItemType - SpellComponents */
     , (2169177222,   5,        160) /* EncumbranceVal */
     , (2169177222,  11,        100) /* MaxStackSize */
     , (2169177222,  12,         40) /* StackSize */
     , (2169177222,  16,          1) /* ItemUseable - No */
     , (2169177222,  19,       4000) /* Value */
     , (2169177222,  65,        101) /* Placement - Resting */
     , (2169177222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169177222, 151,          2) /* HookType - Wall */
     , (2169177222, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169177222,   1, False) /* Stuck */
     , (2169177222,  11, True ) /* IgnoreCollisions */
     , (2169177222,  13, True ) /* Ethereal */
     , (2169177222,  14, True ) /* GravityStatus */
     , (2169177222,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169177222,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169177222,   1,   33555211) /* Setup */
     , (2169177222,   3,  536870932) /* SoundTable */
     , (2169177222,   6,   67111919) /* PaletteBase */
     , (2169177222,   8,  100670697) /* Icon */
     , (2169177222,  22,  872415275) /* PhysicsEffectTable */
     , (2169177222, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2169177222, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2169177222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169177222,   1, 2169459599) /* Owner */
     , (2169177222,   2, 2169459599) /* Container */
     , (2169177222, 8000, 2169177222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169177222, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169177222, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169177222, 0, 16780734, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875782, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875782,   1,       4096) /* ItemType - SpellComponents */
     , (2368875782,   5,         12) /* EncumbranceVal */
     , (2368875782,  11,        100) /* MaxStackSize */
     , (2368875782,  12,          3) /* StackSize */
     , (2368875782,  16,          1) /* ItemUseable - No */
     , (2368875782,  19,        300) /* Value */
     , (2368875782,  65,        101) /* Placement - Resting */
     , (2368875782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875782, 151,          2) /* HookType - Wall */
     , (2368875782, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875782,   1, False) /* Stuck */
     , (2368875782,  11, True ) /* IgnoreCollisions */
     , (2368875782,  13, True ) /* Ethereal */
     , (2368875782,  14, True ) /* GravityStatus */
     , (2368875782,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875782,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875782,   1,   33555211) /* Setup */
     , (2368875782,   3,  536870932) /* SoundTable */
     , (2368875782,   6,   67111919) /* PaletteBase */
     , (2368875782,   8,  100670697) /* Icon */
     , (2368875782,  22,  872415275) /* PhysicsEffectTable */
     , (2368875782, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2368875782, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368875782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875782,   1, 2368875769) /* Owner */
     , (2368875782,   2, 2368875769) /* Container */
     , (2368875782, 8000, 2368875782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368875782, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875782, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875782, 0, 16780734, 0);

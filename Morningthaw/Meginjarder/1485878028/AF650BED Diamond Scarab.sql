INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2942634989, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2942634989,   1,       4096) /* ItemType - SpellComponents */
     , (2942634989,   5,          8) /* EncumbranceVal */
     , (2942634989,  11,        100) /* MaxStackSize */
     , (2942634989,  12,          2) /* StackSize */
     , (2942634989,  16,          1) /* ItemUseable - No */
     , (2942634989,  19,        200) /* Value */
     , (2942634989,  65,        101) /* Placement - Resting */
     , (2942634989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2942634989, 151,          2) /* HookType - Wall */
     , (2942634989, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2942634989,   1, False) /* Stuck */
     , (2942634989,  11, True ) /* IgnoreCollisions */
     , (2942634989,  13, True ) /* Ethereal */
     , (2942634989,  14, True ) /* GravityStatus */
     , (2942634989,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2942634989,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2942634989,   1,   33555211) /* Setup */
     , (2942634989,   3,  536870932) /* SoundTable */
     , (2942634989,   6,   67111919) /* PaletteBase */
     , (2942634989,   8,  100670697) /* Icon */
     , (2942634989,  22,  872415275) /* PhysicsEffectTable */
     , (2942634989, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2942634989, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2942634989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2942634989,   1, 2943312172) /* Owner */
     , (2942634989,   2, 2943312172) /* Container */
     , (2942634989, 8000, 2942634989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2942634989, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2942634989, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2942634989, 0, 16780734, 0);

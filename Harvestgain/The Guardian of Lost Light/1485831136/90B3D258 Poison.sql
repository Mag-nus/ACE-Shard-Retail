INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2427703896, 25407, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2427703896,   1,        128) /* ItemType - Misc */
     , (2427703896,   5,         25) /* EncumbranceVal */
     , (2427703896,  16,          1) /* ItemUseable - No */
     , (2427703896,  65,        101) /* Placement - Resting */
     , (2427703896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2427703896, 151,          1) /* HookType - Floor */
     , (2427703896, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2427703896,   1, False) /* Stuck */
     , (2427703896,  11, True ) /* IgnoreCollisions */
     , (2427703896,  13, True ) /* Ethereal */
     , (2427703896,  14, True ) /* GravityStatus */
     , (2427703896,  19, True ) /* Attackable */
     , (2427703896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2427703896,   1, 'Poison') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2427703896,   1,   33555209) /* Setup */
     , (2427703896,   3,  536870932) /* SoundTable */
     , (2427703896,   6,   67111919) /* PaletteBase */
     , (2427703896,   8,  100668156) /* Icon */
     , (2427703896,  22,  872415275) /* PhysicsEffectTable */
     , (2427703896, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2427703896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2427703896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2427703896,   1, 2427627214) /* Owner */
     , (2427703896,   2, 2427627214) /* Container */
     , (2427703896, 8000, 2427703896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2427703896, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2427703896, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2427703896, 0, 16780684, 0);

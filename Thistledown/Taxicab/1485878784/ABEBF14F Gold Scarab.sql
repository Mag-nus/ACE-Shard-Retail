INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884366671, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884366671,   1,       4096) /* ItemType - SpellComponents */
     , (2884366671,   5,         56) /* EncumbranceVal */
     , (2884366671,  11,        100) /* MaxStackSize */
     , (2884366671,  12,         14) /* StackSize */
     , (2884366671,  16,          1) /* ItemUseable - No */
     , (2884366671,  19,       7000) /* Value */
     , (2884366671,  65,        101) /* Placement - Resting */
     , (2884366671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884366671, 151,          2) /* HookType - Wall */
     , (2884366671, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884366671,   1, False) /* Stuck */
     , (2884366671,  11, True ) /* IgnoreCollisions */
     , (2884366671,  13, True ) /* Ethereal */
     , (2884366671,  14, True ) /* GravityStatus */
     , (2884366671,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884366671,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884366671,   1,   33555211) /* Setup */
     , (2884366671,   3,  536870932) /* SoundTable */
     , (2884366671,   6,   67111919) /* PaletteBase */
     , (2884366671,   8,  100668389) /* Icon */
     , (2884366671,  22,  872415275) /* PhysicsEffectTable */
     , (2884366671, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2884366671, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2884366671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884366671,   1, 2878212880) /* Owner */
     , (2884366671,   2, 2878212880) /* Container */
     , (2884366671, 8000, 2884366671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884366671, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884366671, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884366671, 0, 16780734, 0);

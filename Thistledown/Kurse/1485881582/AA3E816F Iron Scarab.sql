INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856223087, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856223087,   1,       4096) /* ItemType - SpellComponents */
     , (2856223087,   5,         44) /* EncumbranceVal */
     , (2856223087,  11,        100) /* MaxStackSize */
     , (2856223087,  12,         11) /* StackSize */
     , (2856223087,  16,          1) /* ItemUseable - No */
     , (2856223087,  19,        550) /* Value */
     , (2856223087,  65,        101) /* Placement - Resting */
     , (2856223087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856223087, 151,          2) /* HookType - Wall */
     , (2856223087, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856223087,   1, False) /* Stuck */
     , (2856223087,  11, True ) /* IgnoreCollisions */
     , (2856223087,  13, True ) /* Ethereal */
     , (2856223087,  14, True ) /* GravityStatus */
     , (2856223087,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856223087,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856223087,   1,   33555211) /* Setup */
     , (2856223087,   3,  536870932) /* SoundTable */
     , (2856223087,   6,   67111919) /* PaletteBase */
     , (2856223087,   8,  100668390) /* Icon */
     , (2856223087,  22,  872415275) /* PhysicsEffectTable */
     , (2856223087, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2856223087, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2856223087, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856223087,   1, 2856210835) /* Owner */
     , (2856223087,   2, 2856210835) /* Container */
     , (2856223087, 8000, 2856223087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856223087, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856223087, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856223087, 0, 16780734, 0);

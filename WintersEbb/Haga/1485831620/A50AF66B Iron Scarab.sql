INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768959083, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768959083,   1,       4096) /* ItemType - SpellComponents */
     , (2768959083,   5,          4) /* EncumbranceVal */
     , (2768959083,  11,        100) /* MaxStackSize */
     , (2768959083,  12,          1) /* StackSize */
     , (2768959083,  16,          1) /* ItemUseable - No */
     , (2768959083,  19,         50) /* Value */
     , (2768959083,  65,        101) /* Placement - Resting */
     , (2768959083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768959083, 151,          2) /* HookType - Wall */
     , (2768959083, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768959083,   1, False) /* Stuck */
     , (2768959083,  11, True ) /* IgnoreCollisions */
     , (2768959083,  13, True ) /* Ethereal */
     , (2768959083,  14, True ) /* GravityStatus */
     , (2768959083,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768959083,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768959083,   1,   33555211) /* Setup */
     , (2768959083,   3,  536870932) /* SoundTable */
     , (2768959083,   6,   67111919) /* PaletteBase */
     , (2768959083,   8,  100668390) /* Icon */
     , (2768959083,  22,  872415275) /* PhysicsEffectTable */
     , (2768959083, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2768959083, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768959083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768959083,   1, 2768972733) /* Owner */
     , (2768959083,   2, 2768972733) /* Container */
     , (2768959083, 8000, 2768959083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768959083, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768959083, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768959083, 0, 16780734, 0);

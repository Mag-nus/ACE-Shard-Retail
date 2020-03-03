INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341767, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341767,   1,       4096) /* ItemType - SpellComponents */
     , (3620341767,   5,         44) /* EncumbranceVal */
     , (3620341767,  11,        100) /* MaxStackSize */
     , (3620341767,  12,         11) /* StackSize */
     , (3620341767,  16,          1) /* ItemUseable - No */
     , (3620341767,  19,        550) /* Value */
     , (3620341767,  65,        101) /* Placement - Resting */
     , (3620341767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620341767, 151,          2) /* HookType - Wall */
     , (3620341767, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341767,   1, False) /* Stuck */
     , (3620341767,  11, True ) /* IgnoreCollisions */
     , (3620341767,  13, True ) /* Ethereal */
     , (3620341767,  14, True ) /* GravityStatus */
     , (3620341767,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341767,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341767,   1,   33555211) /* Setup */
     , (3620341767,   3,  536870932) /* SoundTable */
     , (3620341767,   6,   67111919) /* PaletteBase */
     , (3620341767,   8,  100668390) /* Icon */
     , (3620341767,  22,  872415275) /* PhysicsEffectTable */
     , (3620341767, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3620341767, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3620341767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341767,   1, 3620341769) /* Owner */
     , (3620341767,   2, 3620341769) /* Container */
     , (3620341767, 8000, 3620341767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3620341767, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620341767, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620341767, 0, 16780734, 0);

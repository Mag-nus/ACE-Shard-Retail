INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615199829, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615199829,   1,       4096) /* ItemType - SpellComponents */
     , (2615199829,   5,         44) /* EncumbranceVal */
     , (2615199829,  11,        100) /* MaxStackSize */
     , (2615199829,  12,         11) /* StackSize */
     , (2615199829,  16,          1) /* ItemUseable - No */
     , (2615199829,  19,        550) /* Value */
     , (2615199829,  65,        101) /* Placement - Resting */
     , (2615199829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615199829, 151,          2) /* HookType - Wall */
     , (2615199829, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615199829,   1, False) /* Stuck */
     , (2615199829,  11, True ) /* IgnoreCollisions */
     , (2615199829,  13, True ) /* Ethereal */
     , (2615199829,  14, True ) /* GravityStatus */
     , (2615199829,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615199829,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199829,   1,   33555211) /* Setup */
     , (2615199829,   3,  536870932) /* SoundTable */
     , (2615199829,   6,   67111919) /* PaletteBase */
     , (2615199829,   8,  100668390) /* Icon */
     , (2615199829,  22,  872415275) /* PhysicsEffectTable */
     , (2615199829, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2615199829, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615199829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199829,   1, 2615185400) /* Owner */
     , (2615199829,   2, 2615185400) /* Container */
     , (2615199829, 8000, 2615199829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615199829, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615199829, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615199829, 0, 16780734, 0);

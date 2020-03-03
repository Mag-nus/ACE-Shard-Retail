INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2303447700, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2303447700,   1,       4096) /* ItemType - SpellComponents */
     , (2303447700,   5,         76) /* EncumbranceVal */
     , (2303447700,  11,        100) /* MaxStackSize */
     , (2303447700,  12,         19) /* StackSize */
     , (2303447700,  16,          1) /* ItemUseable - No */
     , (2303447700,  19,       9500) /* Value */
     , (2303447700,  65,        101) /* Placement - Resting */
     , (2303447700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2303447700, 151,          2) /* HookType - Wall */
     , (2303447700, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2303447700,   1, False) /* Stuck */
     , (2303447700,  11, True ) /* IgnoreCollisions */
     , (2303447700,  13, True ) /* Ethereal */
     , (2303447700,  14, True ) /* GravityStatus */
     , (2303447700,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2303447700,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2303447700,   1,   33555211) /* Setup */
     , (2303447700,   3,  536870932) /* SoundTable */
     , (2303447700,   6,   67111919) /* PaletteBase */
     , (2303447700,   8,  100668389) /* Icon */
     , (2303447700,  22,  872415275) /* PhysicsEffectTable */
     , (2303447700, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2303447700, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2303447700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2303447700,   1, 2303092160) /* Owner */
     , (2303447700,   2, 2303092160) /* Container */
     , (2303447700, 8000, 2303447700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2303447700, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2303447700, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2303447700, 0, 16780734, 0);

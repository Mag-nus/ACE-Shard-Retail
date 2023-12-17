INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154425345, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154425345,   1,       4096) /* ItemType - SpellComponents */
     , (2154425345,   5,        140) /* EncumbranceVal */
     , (2154425345,  11,        100) /* MaxStackSize */
     , (2154425345,  12,         35) /* StackSize */
     , (2154425345,  16,          1) /* ItemUseable - No */
     , (2154425345,  19,      17500) /* Value */
     , (2154425345,  65,        101) /* Placement - Resting */
     , (2154425345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154425345, 151,          2) /* HookType - Wall */
     , (2154425345, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154425345,   1, False) /* Stuck */
     , (2154425345,  11, True ) /* IgnoreCollisions */
     , (2154425345,  13, True ) /* Ethereal */
     , (2154425345,  14, True ) /* GravityStatus */
     , (2154425345,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154425345,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425345,   1,   33555211) /* Setup */
     , (2154425345,   3,  536870932) /* SoundTable */
     , (2154425345,   6,   67111919) /* PaletteBase */
     , (2154425345,   8,  100668389) /* Icon */
     , (2154425345,  22,  872415275) /* PhysicsEffectTable */
     , (2154425345, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2154425345, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154425345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425345,   1, 2154425330) /* Owner */
     , (2154425345,   2, 2154425330) /* Container */
     , (2154425345, 8000, 2154425345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154425345, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154425345, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154425345, 0, 16780734, 0);

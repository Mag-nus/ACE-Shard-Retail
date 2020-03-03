INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627523848, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627523848,   1,       4096) /* ItemType - SpellComponents */
     , (2627523848,   5,        256) /* EncumbranceVal */
     , (2627523848,  11,        100) /* MaxStackSize */
     , (2627523848,  12,         64) /* StackSize */
     , (2627523848,  16,          1) /* ItemUseable - No */
     , (2627523848,  19,      64000) /* Value */
     , (2627523848,  65,        101) /* Placement - Resting */
     , (2627523848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627523848, 151,          2) /* HookType - Wall */
     , (2627523848, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627523848,   1, False) /* Stuck */
     , (2627523848,  11, True ) /* IgnoreCollisions */
     , (2627523848,  13, True ) /* Ethereal */
     , (2627523848,  14, True ) /* GravityStatus */
     , (2627523848,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627523848,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627523848,   1,   33555211) /* Setup */
     , (2627523848,   3,  536870932) /* SoundTable */
     , (2627523848,   6,   67111919) /* PaletteBase */
     , (2627523848,   8,  100668392) /* Icon */
     , (2627523848,  22,  872415275) /* PhysicsEffectTable */
     , (2627523848, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2627523848, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2627523848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627523848,   1, 2156362887) /* Owner */
     , (2627523848,   2, 2156362887) /* Container */
     , (2627523848, 8000, 2627523848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2627523848, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2627523848, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2627523848, 0, 16780734, 0);

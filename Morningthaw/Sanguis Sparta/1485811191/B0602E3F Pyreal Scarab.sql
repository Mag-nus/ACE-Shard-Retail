INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2959093311, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2959093311,   1,       4096) /* ItemType - SpellComponents */
     , (2959093311,   5,         80) /* EncumbranceVal */
     , (2959093311,  11,        100) /* MaxStackSize */
     , (2959093311,  12,         20) /* StackSize */
     , (2959093311,  16,          1) /* ItemUseable - No */
     , (2959093311,  19,      20000) /* Value */
     , (2959093311,  65,        101) /* Placement - Resting */
     , (2959093311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2959093311, 151,          2) /* HookType - Wall */
     , (2959093311, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2959093311,   1, False) /* Stuck */
     , (2959093311,  11, True ) /* IgnoreCollisions */
     , (2959093311,  13, True ) /* Ethereal */
     , (2959093311,  14, True ) /* GravityStatus */
     , (2959093311,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2959093311,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2959093311,   1,   33555211) /* Setup */
     , (2959093311,   3,  536870932) /* SoundTable */
     , (2959093311,   6,   67111919) /* PaletteBase */
     , (2959093311,   8,  100668392) /* Icon */
     , (2959093311,  22,  872415275) /* PhysicsEffectTable */
     , (2959093311, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2959093311, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2959093311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2959093311,   1, 2351955539) /* Owner */
     , (2959093311,   2, 2351955539) /* Container */
     , (2959093311, 8000, 2959093311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2959093311, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2959093311, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2959093311, 0, 16780734, 0);

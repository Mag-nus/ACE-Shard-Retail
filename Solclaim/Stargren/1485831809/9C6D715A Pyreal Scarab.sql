INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418138, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418138,   1,       4096) /* ItemType - SpellComponents */
     , (2624418138,   5,        224) /* EncumbranceVal */
     , (2624418138,  11,        100) /* MaxStackSize */
     , (2624418138,  12,         56) /* StackSize */
     , (2624418138,  16,          1) /* ItemUseable - No */
     , (2624418138,  19,      56000) /* Value */
     , (2624418138,  65,        101) /* Placement - Resting */
     , (2624418138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418138, 151,          2) /* HookType - Wall */
     , (2624418138, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418138,   1, False) /* Stuck */
     , (2624418138,  11, True ) /* IgnoreCollisions */
     , (2624418138,  13, True ) /* Ethereal */
     , (2624418138,  14, True ) /* GravityStatus */
     , (2624418138,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418138,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418138,   1,   33555211) /* Setup */
     , (2624418138,   3,  536870932) /* SoundTable */
     , (2624418138,   6,   67111919) /* PaletteBase */
     , (2624418138,   8,  100668392) /* Icon */
     , (2624418138,  22,  872415275) /* PhysicsEffectTable */
     , (2624418138, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2624418138, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624418138, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418138,   1, 2624418135) /* Owner */
     , (2624418138,   2, 2624418135) /* Container */
     , (2624418138, 8000, 2624418138) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624418138, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624418138, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624418138, 0, 16780734, 0);

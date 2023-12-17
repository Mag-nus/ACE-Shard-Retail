INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617806, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617806,   1,       4096) /* ItemType - SpellComponents */
     , (2147617806,   5,         60) /* EncumbranceVal */
     , (2147617806,  11,        100) /* MaxStackSize */
     , (2147617806,  12,         15) /* StackSize */
     , (2147617806,  16,          1) /* ItemUseable - No */
     , (2147617806,  19,      15000) /* Value */
     , (2147617806,  65,        101) /* Placement - Resting */
     , (2147617806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617806, 151,          2) /* HookType - Wall */
     , (2147617806, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617806,   1, False) /* Stuck */
     , (2147617806,  11, True ) /* IgnoreCollisions */
     , (2147617806,  13, True ) /* Ethereal */
     , (2147617806,  14, True ) /* GravityStatus */
     , (2147617806,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617806,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617806,   1,   33555211) /* Setup */
     , (2147617806,   3,  536870932) /* SoundTable */
     , (2147617806,   6,   67111919) /* PaletteBase */
     , (2147617806,   8,  100668392) /* Icon */
     , (2147617806,  22,  872415275) /* PhysicsEffectTable */
     , (2147617806, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147617806, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147617806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617806,   1, 2147617807) /* Owner */
     , (2147617806,   2, 2147617807) /* Container */
     , (2147617806, 8000, 2147617806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147617806, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147617806, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617806, 0, 16780734, 0);

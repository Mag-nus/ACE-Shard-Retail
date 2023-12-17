INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367492, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367492,   1,       4096) /* ItemType - SpellComponents */
     , (2677367492,   5,        136) /* EncumbranceVal */
     , (2677367492,  11,        100) /* MaxStackSize */
     , (2677367492,  12,         34) /* StackSize */
     , (2677367492,  16,          1) /* ItemUseable - No */
     , (2677367492,  19,      34000) /* Value */
     , (2677367492,  65,        101) /* Placement - Resting */
     , (2677367492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367492, 151,          2) /* HookType - Wall */
     , (2677367492, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367492,   1, False) /* Stuck */
     , (2677367492,  11, True ) /* IgnoreCollisions */
     , (2677367492,  13, True ) /* Ethereal */
     , (2677367492,  14, True ) /* GravityStatus */
     , (2677367492,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367492,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367492,   1,   33555211) /* Setup */
     , (2677367492,   3,  536870932) /* SoundTable */
     , (2677367492,   6,   67111919) /* PaletteBase */
     , (2677367492,   8,  100668392) /* Icon */
     , (2677367492,  22,  872415275) /* PhysicsEffectTable */
     , (2677367492, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2677367492, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677367492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367492,   1, 2677367491) /* Owner */
     , (2677367492,   2, 2677367491) /* Container */
     , (2677367492, 8000, 2677367492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677367492, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677367492, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677367492, 0, 16780734, 0);

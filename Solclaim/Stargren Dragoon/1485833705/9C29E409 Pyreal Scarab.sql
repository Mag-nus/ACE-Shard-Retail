INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991049, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991049,   1,       4096) /* ItemType - SpellComponents */
     , (2619991049,   5,         24) /* EncumbranceVal */
     , (2619991049,  11,        100) /* MaxStackSize */
     , (2619991049,  12,          6) /* StackSize */
     , (2619991049,  16,          1) /* ItemUseable - No */
     , (2619991049,  19,       6000) /* Value */
     , (2619991049,  65,        101) /* Placement - Resting */
     , (2619991049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991049, 151,          2) /* HookType - Wall */
     , (2619991049, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991049,   1, False) /* Stuck */
     , (2619991049,  11, True ) /* IgnoreCollisions */
     , (2619991049,  13, True ) /* Ethereal */
     , (2619991049,  14, True ) /* GravityStatus */
     , (2619991049,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991049,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991049,   1,   33555211) /* Setup */
     , (2619991049,   3,  536870932) /* SoundTable */
     , (2619991049,   6,   67111919) /* PaletteBase */
     , (2619991049,   8,  100668392) /* Icon */
     , (2619991049,  22,  872415275) /* PhysicsEffectTable */
     , (2619991049, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2619991049, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2619991049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991049,   1, 2619990997) /* Owner */
     , (2619991049,   2, 2619990997) /* Container */
     , (2619991049, 8000, 2619991049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2619991049, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619991049, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991049, 0, 16780734, 0);

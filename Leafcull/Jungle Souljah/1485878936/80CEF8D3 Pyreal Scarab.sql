INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047763, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047763,   1,       4096) /* ItemType - SpellComponents */
     , (2161047763,   5,         92) /* EncumbranceVal */
     , (2161047763,  11,        100) /* MaxStackSize */
     , (2161047763,  12,         23) /* StackSize */
     , (2161047763,  16,          1) /* ItemUseable - No */
     , (2161047763,  19,      23000) /* Value */
     , (2161047763,  65,        101) /* Placement - Resting */
     , (2161047763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047763, 151,          2) /* HookType - Wall */
     , (2161047763, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047763,   1, False) /* Stuck */
     , (2161047763,  11, True ) /* IgnoreCollisions */
     , (2161047763,  13, True ) /* Ethereal */
     , (2161047763,  14, True ) /* GravityStatus */
     , (2161047763,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047763,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047763,   1,   33555211) /* Setup */
     , (2161047763,   3,  536870932) /* SoundTable */
     , (2161047763,   6,   67111919) /* PaletteBase */
     , (2161047763,   8,  100668392) /* Icon */
     , (2161047763,  22,  872415275) /* PhysicsEffectTable */
     , (2161047763, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2161047763, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2161047763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047763,   1, 1342663805) /* Owner */
     , (2161047763,   2, 1342663805) /* Container */
     , (2161047763, 8000, 2161047763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2161047763, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047763, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047763, 0, 16780734, 0);

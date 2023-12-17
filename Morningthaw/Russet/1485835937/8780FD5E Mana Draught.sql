INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377630, 2460, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377630,   1,        128) /* ItemType - Misc */
     , (2273377630,   5,         20) /* EncumbranceVal */
     , (2273377630,  11,        100) /* MaxStackSize */
     , (2273377630,  12,          4) /* StackSize */
     , (2273377630,  16,          8) /* ItemUseable - Contained */
     , (2273377630,  19,        340) /* Value */
     , (2273377630,  65,        101) /* Placement - Resting */
     , (2273377630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377630, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2273377630, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377630,   1, False) /* Stuck */
     , (2273377630,  11, True ) /* IgnoreCollisions */
     , (2273377630,  13, True ) /* Ethereal */
     , (2273377630,  14, True ) /* GravityStatus */
     , (2273377630,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377630,   1, 'Mana Draught') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377630,   1,   33554603) /* Setup */
     , (2273377630,   3,  536870932) /* SoundTable */
     , (2273377630,   6,   67111919) /* PaletteBase */
     , (2273377630,   8,  100676321) /* Icon */
     , (2273377630,  22,  872415275) /* PhysicsEffectTable */
     , (2273377630, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2273377630, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2273377630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377630,   1, 2273377623) /* Owner */
     , (2273377630,   2, 2273377623) /* Container */
     , (2273377630, 8000, 2273377630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273377630, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273377630, 0, 83889126, 83889126, 0)
     , (2273377630, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377630, 0, 16778735, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377554, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377554,   1,       4096) /* ItemType - SpellComponents */
     , (2273377554,   5,        100) /* EncumbranceVal */
     , (2273377554,  11,        100) /* MaxStackSize */
     , (2273377554,  12,         25) /* StackSize */
     , (2273377554,  16,          1) /* ItemUseable - No */
     , (2273377554,  19,        250) /* Value */
     , (2273377554,  65,        101) /* Placement - Resting */
     , (2273377554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377554, 151,          2) /* HookType - Wall */
     , (2273377554, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377554,   1, False) /* Stuck */
     , (2273377554,  11, True ) /* IgnoreCollisions */
     , (2273377554,  13, True ) /* Ethereal */
     , (2273377554,  14, True ) /* GravityStatus */
     , (2273377554,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377554,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377554,   1,   33555211) /* Setup */
     , (2273377554,   3,  536870932) /* SoundTable */
     , (2273377554,   6,   67111919) /* PaletteBase */
     , (2273377554,   8,  100668391) /* Icon */
     , (2273377554,  22,  872415275) /* PhysicsEffectTable */
     , (2273377554, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2273377554, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2273377554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377554,   1, 2273377551) /* Owner */
     , (2273377554,   2, 2273377551) /* Container */
     , (2273377554, 8000, 2273377554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273377554, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273377554, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377554, 0, 16780734, 0);

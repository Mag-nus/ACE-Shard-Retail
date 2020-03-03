INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880634676, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880634676,   1,       4096) /* ItemType - SpellComponents */
     , (2880634676,   5,        244) /* EncumbranceVal */
     , (2880634676,  11,        100) /* MaxStackSize */
     , (2880634676,  12,         61) /* StackSize */
     , (2880634676,  16,          1) /* ItemUseable - No */
     , (2880634676,  19,     610000) /* Value */
     , (2880634676,  65,        101) /* Placement - Resting */
     , (2880634676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880634676, 151,          2) /* HookType - Wall */
     , (2880634676, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880634676,   1, False) /* Stuck */
     , (2880634676,  11, True ) /* IgnoreCollisions */
     , (2880634676,  13, True ) /* Ethereal */
     , (2880634676,  14, True ) /* GravityStatus */
     , (2880634676,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880634676,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880634676,   1,   33555211) /* Setup */
     , (2880634676,   3,  536870932) /* SoundTable */
     , (2880634676,   6,   67111919) /* PaletteBase */
     , (2880634676,   8,  100671329) /* Icon */
     , (2880634676,  22,  872415275) /* PhysicsEffectTable */
     , (2880634676, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2880634676, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2880634676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880634676,   1, 1343255987) /* Owner */
     , (2880634676,   2, 1343255987) /* Container */
     , (2880634676, 8000, 2880634676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880634676, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880634676, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880634676, 0, 16780734, 0);

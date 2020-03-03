INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163205798, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163205798,   1,       4096) /* ItemType - SpellComponents */
     , (2163205798,   5,        400) /* EncumbranceVal */
     , (2163205798,  11,        100) /* MaxStackSize */
     , (2163205798,  12,        100) /* StackSize */
     , (2163205798,  16,          1) /* ItemUseable - No */
     , (2163205798,  19,     100000) /* Value */
     , (2163205798,  65,        101) /* Placement - Resting */
     , (2163205798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163205798, 151,          2) /* HookType - Wall */
     , (2163205798, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163205798,   1, False) /* Stuck */
     , (2163205798,  11, True ) /* IgnoreCollisions */
     , (2163205798,  13, True ) /* Ethereal */
     , (2163205798,  14, True ) /* GravityStatus */
     , (2163205798,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163205798,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163205798,   1,   33555211) /* Setup */
     , (2163205798,   3,  536870932) /* SoundTable */
     , (2163205798,   6,   67111919) /* PaletteBase */
     , (2163205798,   8,  100668392) /* Icon */
     , (2163205798,  22,  872415275) /* PhysicsEffectTable */
     , (2163205798, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2163205798, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163205798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163205798,   1, 2454724736) /* Owner */
     , (2163205798,   2, 2454724736) /* Container */
     , (2163205798, 8000, 2163205798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163205798, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163205798, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163205798, 0, 16780734, 0);

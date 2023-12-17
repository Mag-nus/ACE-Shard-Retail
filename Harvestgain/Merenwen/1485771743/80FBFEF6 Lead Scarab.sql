INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163998454, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163998454,   1,       4096) /* ItemType - SpellComponents */
     , (2163998454,   5,        176) /* EncumbranceVal */
     , (2163998454,  11,        100) /* MaxStackSize */
     , (2163998454,  12,         44) /* StackSize */
     , (2163998454,  16,          1) /* ItemUseable - No */
     , (2163998454,  19,        440) /* Value */
     , (2163998454,  65,        101) /* Placement - Resting */
     , (2163998454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163998454, 151,          2) /* HookType - Wall */
     , (2163998454, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163998454,   1, False) /* Stuck */
     , (2163998454,  11, True ) /* IgnoreCollisions */
     , (2163998454,  13, True ) /* Ethereal */
     , (2163998454,  14, True ) /* GravityStatus */
     , (2163998454,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163998454,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163998454,   1,   33555211) /* Setup */
     , (2163998454,   3,  536870932) /* SoundTable */
     , (2163998454,   6,   67111919) /* PaletteBase */
     , (2163998454,   8,  100668391) /* Icon */
     , (2163998454,  22,  872415275) /* PhysicsEffectTable */
     , (2163998454, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2163998454, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163998454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163998454,   1, 2164296459) /* Owner */
     , (2163998454,   2, 2164296459) /* Container */
     , (2163998454, 8000, 2163998454) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163998454, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163998454, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163998454, 0, 16780734, 0);

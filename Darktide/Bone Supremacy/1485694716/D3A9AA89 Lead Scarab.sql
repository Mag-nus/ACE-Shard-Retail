INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551111817, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551111817,   1,       4096) /* ItemType - SpellComponents */
     , (3551111817,   5,        400) /* EncumbranceVal */
     , (3551111817,  11,        100) /* MaxStackSize */
     , (3551111817,  12,        100) /* StackSize */
     , (3551111817,  16,          1) /* ItemUseable - No */
     , (3551111817,  19,       1000) /* Value */
     , (3551111817,  65,        101) /* Placement - Resting */
     , (3551111817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3551111817, 151,          2) /* HookType - Wall */
     , (3551111817, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551111817,   1, False) /* Stuck */
     , (3551111817,  11, True ) /* IgnoreCollisions */
     , (3551111817,  13, True ) /* Ethereal */
     , (3551111817,  14, True ) /* GravityStatus */
     , (3551111817,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551111817,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551111817,   1,   33555211) /* Setup */
     , (3551111817,   3,  536870932) /* SoundTable */
     , (3551111817,   6,   67111919) /* PaletteBase */
     , (3551111817,   8,  100668391) /* Icon */
     , (3551111817,  22,  872415275) /* PhysicsEffectTable */
     , (3551111817, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3551111817, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3551111817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551111817,   1, 3459575719) /* Owner */
     , (3551111817,   2, 3459575719) /* Container */
     , (3551111817, 8000, 3551111817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3551111817, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3551111817, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3551111817, 0, 16780734, 0);

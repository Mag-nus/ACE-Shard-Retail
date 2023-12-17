INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3314935835, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3314935835,   1,       4096) /* ItemType - SpellComponents */
     , (3314935835,   5,        108) /* EncumbranceVal */
     , (3314935835,  11,        100) /* MaxStackSize */
     , (3314935835,  12,         27) /* StackSize */
     , (3314935835,  16,          1) /* ItemUseable - No */
     , (3314935835,  19,        270) /* Value */
     , (3314935835,  65,        101) /* Placement - Resting */
     , (3314935835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3314935835, 151,          2) /* HookType - Wall */
     , (3314935835, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3314935835,   1, False) /* Stuck */
     , (3314935835,  11, True ) /* IgnoreCollisions */
     , (3314935835,  13, True ) /* Ethereal */
     , (3314935835,  14, True ) /* GravityStatus */
     , (3314935835,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3314935835,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3314935835,   1,   33555211) /* Setup */
     , (3314935835,   3,  536870932) /* SoundTable */
     , (3314935835,   6,   67111919) /* PaletteBase */
     , (3314935835,   8,  100668391) /* Icon */
     , (3314935835,  22,  872415275) /* PhysicsEffectTable */
     , (3314935835, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3314935835, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3314935835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3314935835,   1, 3315967878) /* Owner */
     , (3314935835,   2, 3315967878) /* Container */
     , (3314935835, 8000, 3314935835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3314935835, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3314935835, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3314935835, 0, 16780734, 0);

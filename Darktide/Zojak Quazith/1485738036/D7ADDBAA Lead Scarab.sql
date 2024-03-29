INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618495402, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618495402,   1,       4096) /* ItemType - SpellComponents */
     , (3618495402,   5,        108) /* EncumbranceVal */
     , (3618495402,  11,        100) /* MaxStackSize */
     , (3618495402,  12,         38) /* StackSize */
     , (3618495402,  16,          1) /* ItemUseable - No */
     , (3618495402,  19,        270) /* Value */
     , (3618495402,  65,        101) /* Placement - Resting */
     , (3618495402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618495402, 151,          2) /* HookType - Wall */
     , (3618495402, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618495402,   1, False) /* Stuck */
     , (3618495402,  11, True ) /* IgnoreCollisions */
     , (3618495402,  13, True ) /* Ethereal */
     , (3618495402,  14, True ) /* GravityStatus */
     , (3618495402,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618495402,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495402,   1,   33555211) /* Setup */
     , (3618495402,   3,  536870932) /* SoundTable */
     , (3618495402,   6,   67111919) /* PaletteBase */
     , (3618495402,   8,  100668391) /* Icon */
     , (3618495402,  22,  872415275) /* PhysicsEffectTable */
     , (3618495402, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3618495402, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3618495402, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495402,   1, 3618495394) /* Owner */
     , (3618495402,   2, 3618495394) /* Container */
     , (3618495402, 8000, 3618495402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3618495402, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618495402, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618495402, 0, 16780734, 0);

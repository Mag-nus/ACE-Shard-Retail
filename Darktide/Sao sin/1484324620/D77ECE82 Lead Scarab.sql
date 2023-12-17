INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615411842, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615411842,   1,       4096) /* ItemType - SpellComponents */
     , (3615411842,   5,         20) /* EncumbranceVal */
     , (3615411842,  11,        100) /* MaxStackSize */
     , (3615411842,  12,          5) /* StackSize */
     , (3615411842,  16,          1) /* ItemUseable - No */
     , (3615411842,  19,         50) /* Value */
     , (3615411842,  65,        101) /* Placement - Resting */
     , (3615411842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615411842, 151,          2) /* HookType - Wall */
     , (3615411842, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615411842,   1, False) /* Stuck */
     , (3615411842,  11, True ) /* IgnoreCollisions */
     , (3615411842,  13, True ) /* Ethereal */
     , (3615411842,  14, True ) /* GravityStatus */
     , (3615411842,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615411842,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411842,   1,   33555211) /* Setup */
     , (3615411842,   3,  536870932) /* SoundTable */
     , (3615411842,   6,   67111919) /* PaletteBase */
     , (3615411842,   8,  100668391) /* Icon */
     , (3615411842,  22,  872415275) /* PhysicsEffectTable */
     , (3615411842, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3615411842, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3615411842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411842,   1, 1344020399) /* Owner */
     , (3615411842,   2, 1344020399) /* Container */
     , (3615411842, 8000, 3615411842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3615411842, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3615411842, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3615411842, 0, 16780734, 0);

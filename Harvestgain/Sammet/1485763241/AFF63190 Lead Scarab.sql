INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2952147344, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2952147344,   1,       4096) /* ItemType - SpellComponents */
     , (2952147344,   5,         40) /* EncumbranceVal */
     , (2952147344,  11,        100) /* MaxStackSize */
     , (2952147344,  12,         10) /* StackSize */
     , (2952147344,  16,          1) /* ItemUseable - No */
     , (2952147344,  19,        100) /* Value */
     , (2952147344,  65,        101) /* Placement - Resting */
     , (2952147344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2952147344, 151,          2) /* HookType - Wall */
     , (2952147344, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2952147344,   1, False) /* Stuck */
     , (2952147344,  11, True ) /* IgnoreCollisions */
     , (2952147344,  13, True ) /* Ethereal */
     , (2952147344,  14, True ) /* GravityStatus */
     , (2952147344,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2952147344,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2952147344,   1,   33555211) /* Setup */
     , (2952147344,   3,  536870932) /* SoundTable */
     , (2952147344,   6,   67111919) /* PaletteBase */
     , (2952147344,   8,  100668391) /* Icon */
     , (2952147344,  22,  872415275) /* PhysicsEffectTable */
     , (2952147344, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2952147344, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2952147344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2952147344,   1, 2153709844) /* Owner */
     , (2952147344,   2, 2153709844) /* Container */
     , (2952147344, 8000, 2952147344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2952147344, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2952147344, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2952147344, 0, 16780734, 0);

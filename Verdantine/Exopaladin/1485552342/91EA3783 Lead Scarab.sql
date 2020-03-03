INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448045955, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448045955,   1,       4096) /* ItemType - SpellComponents */
     , (2448045955,   5,         80) /* EncumbranceVal */
     , (2448045955,  11,        100) /* MaxStackSize */
     , (2448045955,  12,         20) /* StackSize */
     , (2448045955,  16,          1) /* ItemUseable - No */
     , (2448045955,  19,        200) /* Value */
     , (2448045955,  65,        101) /* Placement - Resting */
     , (2448045955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448045955, 151,          2) /* HookType - Wall */
     , (2448045955, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448045955,   1, False) /* Stuck */
     , (2448045955,  11, True ) /* IgnoreCollisions */
     , (2448045955,  13, True ) /* Ethereal */
     , (2448045955,  14, True ) /* GravityStatus */
     , (2448045955,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448045955,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448045955,   1,   33555211) /* Setup */
     , (2448045955,   3,  536870932) /* SoundTable */
     , (2448045955,   6,   67111919) /* PaletteBase */
     , (2448045955,   8,  100668391) /* Icon */
     , (2448045955,  22,  872415275) /* PhysicsEffectTable */
     , (2448045955, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2448045955, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448045955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448045955,   1, 1342436792) /* Owner */
     , (2448045955,   2, 1342436792) /* Container */
     , (2448045955, 8000, 2448045955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448045955, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448045955, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448045955, 0, 16780734, 0);

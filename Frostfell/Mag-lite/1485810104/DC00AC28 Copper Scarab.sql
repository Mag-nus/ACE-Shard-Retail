INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691031592, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691031592,   1,       4096) /* ItemType - SpellComponents */
     , (3691031592,   5,        200) /* EncumbranceVal */
     , (3691031592,  11,        100) /* MaxStackSize */
     , (3691031592,  12,         50) /* StackSize */
     , (3691031592,  16,          1) /* ItemUseable - No */
     , (3691031592,  19,       5000) /* Value */
     , (3691031592,  65,        101) /* Placement - Resting */
     , (3691031592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691031592, 151,          2) /* HookType - Wall */
     , (3691031592, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691031592,   1, False) /* Stuck */
     , (3691031592,  11, True ) /* IgnoreCollisions */
     , (3691031592,  13, True ) /* Ethereal */
     , (3691031592,  14, True ) /* GravityStatus */
     , (3691031592,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691031592,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691031592,   1,   33555211) /* Setup */
     , (3691031592,   3,  536870932) /* SoundTable */
     , (3691031592,   6,   67111919) /* PaletteBase */
     , (3691031592,   8,  100668388) /* Icon */
     , (3691031592,  22,  872415275) /* PhysicsEffectTable */
     , (3691031592, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3691031592, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691031592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691031592,   1, 3691032229) /* Owner */
     , (3691031592,   2, 3691032229) /* Container */
     , (3691031592, 8000, 3691031592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691031592, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691031592, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691031592, 0, 16780734, 0);

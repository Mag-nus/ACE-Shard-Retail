INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2307036652, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2307036652,   1,       4096) /* ItemType - SpellComponents */
     , (2307036652,   5,        140) /* EncumbranceVal */
     , (2307036652,  11,        100) /* MaxStackSize */
     , (2307036652,  12,         35) /* StackSize */
     , (2307036652,  16,          1) /* ItemUseable - No */
     , (2307036652,  19,      17500) /* Value */
     , (2307036652,  65,        101) /* Placement - Resting */
     , (2307036652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2307036652, 151,          2) /* HookType - Wall */
     , (2307036652, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2307036652,   1, False) /* Stuck */
     , (2307036652,  11, True ) /* IgnoreCollisions */
     , (2307036652,  13, True ) /* Ethereal */
     , (2307036652,  14, True ) /* GravityStatus */
     , (2307036652,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2307036652,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2307036652,   1,   33555211) /* Setup */
     , (2307036652,   3,  536870932) /* SoundTable */
     , (2307036652,   6,   67111919) /* PaletteBase */
     , (2307036652,   8,  100668389) /* Icon */
     , (2307036652,  22,  872415275) /* PhysicsEffectTable */
     , (2307036652, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2307036652, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2307036652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2307036652,   1, 2529437684) /* Owner */
     , (2307036652,   2, 2529437684) /* Container */
     , (2307036652, 8000, 2307036652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2307036652, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2307036652, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2307036652, 0, 16780734, 0);

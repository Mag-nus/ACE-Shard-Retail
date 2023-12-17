INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726687, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726687,   1,       4096) /* ItemType - SpellComponents */
     , (2240726687,   5,          4) /* EncumbranceVal */
     , (2240726687,  11,        100) /* MaxStackSize */
     , (2240726687,  12,          1) /* StackSize */
     , (2240726687,  16,          1) /* ItemUseable - No */
     , (2240726687,  19,         50) /* Value */
     , (2240726687,  65,        101) /* Placement - Resting */
     , (2240726687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726687, 151,          2) /* HookType - Wall */
     , (2240726687, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726687,   1, False) /* Stuck */
     , (2240726687,  11, True ) /* IgnoreCollisions */
     , (2240726687,  13, True ) /* Ethereal */
     , (2240726687,  14, True ) /* GravityStatus */
     , (2240726687,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726687,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726687,   1,   33555211) /* Setup */
     , (2240726687,   3,  536870932) /* SoundTable */
     , (2240726687,   6,   67111919) /* PaletteBase */
     , (2240726687,   8,  100668390) /* Icon */
     , (2240726687,  22,  872415275) /* PhysicsEffectTable */
     , (2240726687, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2240726687, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2240726687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726687,   1, 1343687877) /* Owner */
     , (2240726687,   2, 1343687877) /* Container */
     , (2240726687, 8000, 2240726687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240726687, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240726687, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240726687, 0, 16780734, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2553262538, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2553262538,   1,       4096) /* ItemType - SpellComponents */
     , (2553262538,   5,        100) /* EncumbranceVal */
     , (2553262538,  11,        100) /* MaxStackSize */
     , (2553262538,  12,         25) /* StackSize */
     , (2553262538,  16,          1) /* ItemUseable - No */
     , (2553262538,  19,      12500) /* Value */
     , (2553262538,  65,        101) /* Placement - Resting */
     , (2553262538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2553262538, 151,          2) /* HookType - Wall */
     , (2553262538, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2553262538,   1, False) /* Stuck */
     , (2553262538,  11, True ) /* IgnoreCollisions */
     , (2553262538,  13, True ) /* Ethereal */
     , (2553262538,  14, True ) /* GravityStatus */
     , (2553262538,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2553262538,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2553262538,   1,   33555211) /* Setup */
     , (2553262538,   3,  536870932) /* SoundTable */
     , (2553262538,   6,   67111919) /* PaletteBase */
     , (2553262538,   8,  100668389) /* Icon */
     , (2553262538,  22,  872415275) /* PhysicsEffectTable */
     , (2553262538, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2553262538, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2553262538, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2553262538,   1, 2544476365) /* Owner */
     , (2553262538,   2, 2544476365) /* Container */
     , (2553262538, 8000, 2553262538) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2553262538, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2553262538, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2553262538, 0, 16780734, 0);

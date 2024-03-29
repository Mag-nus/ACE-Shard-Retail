INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877906, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877906,   1,       4096) /* ItemType - SpellComponents */
     , (2147877906,   5,         96) /* EncumbranceVal */
     , (2147877906,  11,        100) /* MaxStackSize */
     , (2147877906,  12,         24) /* StackSize */
     , (2147877906,  16,          1) /* ItemUseable - No */
     , (2147877906,  19,       2400) /* Value */
     , (2147877906,  65,        101) /* Placement - Resting */
     , (2147877906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877906, 151,          2) /* HookType - Wall */
     , (2147877906, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877906,   1, False) /* Stuck */
     , (2147877906,  11, True ) /* IgnoreCollisions */
     , (2147877906,  13, True ) /* Ethereal */
     , (2147877906,  14, True ) /* GravityStatus */
     , (2147877906,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877906,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877906,   1,   33555211) /* Setup */
     , (2147877906,   3,  536870932) /* SoundTable */
     , (2147877906,   6,   67111919) /* PaletteBase */
     , (2147877906,   8,  100668388) /* Icon */
     , (2147877906,  22,  872415275) /* PhysicsEffectTable */
     , (2147877906, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147877906, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147877906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877906,   1, 2278365242) /* Owner */
     , (2147877906,   2, 2278365242) /* Container */
     , (2147877906, 8000, 2147877906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147877906, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147877906, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147877906, 0, 16780734, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619496028, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619496028,   1,       4096) /* ItemType - SpellComponents */
     , (2619496028,   5,         72) /* EncumbranceVal */
     , (2619496028,  11,        100) /* MaxStackSize */
     , (2619496028,  12,         18) /* StackSize */
     , (2619496028,  16,          1) /* ItemUseable - No */
     , (2619496028,  19,        180) /* Value */
     , (2619496028,  65,        101) /* Placement - Resting */
     , (2619496028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619496028, 151,          2) /* HookType - Wall */
     , (2619496028, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619496028,   1, False) /* Stuck */
     , (2619496028,  11, True ) /* IgnoreCollisions */
     , (2619496028,  13, True ) /* Ethereal */
     , (2619496028,  14, True ) /* GravityStatus */
     , (2619496028,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619496028,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619496028,   1,   33555211) /* Setup */
     , (2619496028,   3,  536870932) /* SoundTable */
     , (2619496028,   6,   67111919) /* PaletteBase */
     , (2619496028,   8,  100668391) /* Icon */
     , (2619496028,  22,  872415275) /* PhysicsEffectTable */
     , (2619496028, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2619496028, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2619496028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619496028,   1, 2411922988) /* Owner */
     , (2619496028,   2, 2411922988) /* Container */
     , (2619496028, 8000, 2619496028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2619496028, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619496028, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619496028, 0, 16780734, 0);

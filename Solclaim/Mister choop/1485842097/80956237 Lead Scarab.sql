INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273655, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273655,   1,       4096) /* ItemType - SpellComponents */
     , (2157273655,   5,         20) /* EncumbranceVal */
     , (2157273655,  11,        100) /* MaxStackSize */
     , (2157273655,  12,          5) /* StackSize */
     , (2157273655,  16,          1) /* ItemUseable - No */
     , (2157273655,  19,         50) /* Value */
     , (2157273655,  65,        101) /* Placement - Resting */
     , (2157273655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273655, 151,          2) /* HookType - Wall */
     , (2157273655, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273655,   1, False) /* Stuck */
     , (2157273655,  11, True ) /* IgnoreCollisions */
     , (2157273655,  13, True ) /* Ethereal */
     , (2157273655,  14, True ) /* GravityStatus */
     , (2157273655,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273655,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273655,   1,   33555211) /* Setup */
     , (2157273655,   3,  536870932) /* SoundTable */
     , (2157273655,   6,   67111919) /* PaletteBase */
     , (2157273655,   8,  100668391) /* Icon */
     , (2157273655,  22,  872415275) /* PhysicsEffectTable */
     , (2157273655, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2157273655, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157273655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273655,   1, 1343084590) /* Owner */
     , (2157273655,   2, 1343084590) /* Container */
     , (2157273655, 8000, 2157273655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157273655, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157273655, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157273655, 0, 16780734, 0);

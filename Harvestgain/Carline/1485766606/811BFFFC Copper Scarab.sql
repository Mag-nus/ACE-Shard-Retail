INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166095868, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166095868,   1,       4096) /* ItemType - SpellComponents */
     , (2166095868,   5,        136) /* EncumbranceVal */
     , (2166095868,  11,        100) /* MaxStackSize */
     , (2166095868,  12,         34) /* StackSize */
     , (2166095868,  16,          1) /* ItemUseable - No */
     , (2166095868,  19,       3400) /* Value */
     , (2166095868,  65,        101) /* Placement - Resting */
     , (2166095868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166095868, 151,          2) /* HookType - Wall */
     , (2166095868, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166095868,   1, False) /* Stuck */
     , (2166095868,  11, True ) /* IgnoreCollisions */
     , (2166095868,  13, True ) /* Ethereal */
     , (2166095868,  14, True ) /* GravityStatus */
     , (2166095868,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166095868,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166095868,   1,   33555211) /* Setup */
     , (2166095868,   3,  536870932) /* SoundTable */
     , (2166095868,   6,   67111919) /* PaletteBase */
     , (2166095868,   8,  100668388) /* Icon */
     , (2166095868,  22,  872415275) /* PhysicsEffectTable */
     , (2166095868, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166095868, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166095868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166095868,   1, 2165997787) /* Owner */
     , (2166095868,   2, 2165997787) /* Container */
     , (2166095868, 8000, 2166095868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166095868, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166095868, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166095868, 0, 16780734, 0);

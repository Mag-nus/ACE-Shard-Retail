INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875781, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875781,   1,       4096) /* ItemType - SpellComponents */
     , (2368875781,   5,         20) /* EncumbranceVal */
     , (2368875781,  11,        100) /* MaxStackSize */
     , (2368875781,  12,          5) /* StackSize */
     , (2368875781,  16,          1) /* ItemUseable - No */
     , (2368875781,  19,        250) /* Value */
     , (2368875781,  65,        101) /* Placement - Resting */
     , (2368875781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875781, 151,          2) /* HookType - Wall */
     , (2368875781, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875781,   1, False) /* Stuck */
     , (2368875781,  11, True ) /* IgnoreCollisions */
     , (2368875781,  13, True ) /* Ethereal */
     , (2368875781,  14, True ) /* GravityStatus */
     , (2368875781,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875781,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875781,   1,   33555211) /* Setup */
     , (2368875781,   3,  536870932) /* SoundTable */
     , (2368875781,   6,   67111919) /* PaletteBase */
     , (2368875781,   8,  100668390) /* Icon */
     , (2368875781,  22,  872415275) /* PhysicsEffectTable */
     , (2368875781, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2368875781, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368875781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875781,   1, 2368875769) /* Owner */
     , (2368875781,   2, 2368875769) /* Container */
     , (2368875781, 8000, 2368875781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875781, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875781, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875781, 0, 16780734, 0);

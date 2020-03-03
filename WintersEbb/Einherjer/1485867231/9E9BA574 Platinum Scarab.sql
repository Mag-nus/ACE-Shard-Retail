INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2661000564, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2661000564,   1,       4096) /* ItemType - SpellComponents */
     , (2661000564,   5,        116) /* EncumbranceVal */
     , (2661000564,  11,        100) /* MaxStackSize */
     , (2661000564,  12,         29) /* StackSize */
     , (2661000564,  16,          1) /* ItemUseable - No */
     , (2661000564,  19,     290000) /* Value */
     , (2661000564,  65,        101) /* Placement - Resting */
     , (2661000564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2661000564, 151,          2) /* HookType - Wall */
     , (2661000564, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2661000564,   1, False) /* Stuck */
     , (2661000564,  11, True ) /* IgnoreCollisions */
     , (2661000564,  13, True ) /* Ethereal */
     , (2661000564,  14, True ) /* GravityStatus */
     , (2661000564,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2661000564,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2661000564,   1,   33555211) /* Setup */
     , (2661000564,   3,  536870932) /* SoundTable */
     , (2661000564,   6,   67111919) /* PaletteBase */
     , (2661000564,   8,  100671329) /* Icon */
     , (2661000564,  22,  872415275) /* PhysicsEffectTable */
     , (2661000564, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2661000564, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2661000564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2661000564,   1, 2411922988) /* Owner */
     , (2661000564,   2, 2411922988) /* Container */
     , (2661000564, 8000, 2661000564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2661000564, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2661000564, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2661000564, 0, 16780734, 0);

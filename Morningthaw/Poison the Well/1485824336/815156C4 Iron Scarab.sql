INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591492, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591492,   1,       4096) /* ItemType - SpellComponents */
     , (2169591492,   5,        232) /* EncumbranceVal */
     , (2169591492,  11,        100) /* MaxStackSize */
     , (2169591492,  12,         58) /* StackSize */
     , (2169591492,  16,          1) /* ItemUseable - No */
     , (2169591492,  19,       2900) /* Value */
     , (2169591492,  65,        101) /* Placement - Resting */
     , (2169591492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591492, 151,          2) /* HookType - Wall */
     , (2169591492, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591492,   1, False) /* Stuck */
     , (2169591492,  11, True ) /* IgnoreCollisions */
     , (2169591492,  13, True ) /* Ethereal */
     , (2169591492,  14, True ) /* GravityStatus */
     , (2169591492,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591492,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591492,   1,   33555211) /* Setup */
     , (2169591492,   3,  536870932) /* SoundTable */
     , (2169591492,   6,   67111919) /* PaletteBase */
     , (2169591492,   8,  100668390) /* Icon */
     , (2169591492,  22,  872415275) /* PhysicsEffectTable */
     , (2169591492, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2169591492, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2169591492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591492,   1, 2169591516) /* Owner */
     , (2169591492,   2, 2169591516) /* Container */
     , (2169591492, 8000, 2169591492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169591492, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591492, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591492, 0, 16780734, 0);

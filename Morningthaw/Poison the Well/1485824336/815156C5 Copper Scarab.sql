INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591493, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591493,   1,       4096) /* ItemType - SpellComponents */
     , (2169591493,   5,        236) /* EncumbranceVal */
     , (2169591493,  11,        100) /* MaxStackSize */
     , (2169591493,  12,         59) /* StackSize */
     , (2169591493,  16,          1) /* ItemUseable - No */
     , (2169591493,  19,       5900) /* Value */
     , (2169591493,  65,        101) /* Placement - Resting */
     , (2169591493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591493, 151,          2) /* HookType - Wall */
     , (2169591493, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591493,   1, False) /* Stuck */
     , (2169591493,  11, True ) /* IgnoreCollisions */
     , (2169591493,  13, True ) /* Ethereal */
     , (2169591493,  14, True ) /* GravityStatus */
     , (2169591493,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591493,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591493,   1,   33555211) /* Setup */
     , (2169591493,   3,  536870932) /* SoundTable */
     , (2169591493,   6,   67111919) /* PaletteBase */
     , (2169591493,   8,  100668388) /* Icon */
     , (2169591493,  22,  872415275) /* PhysicsEffectTable */
     , (2169591493, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2169591493, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2169591493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591493,   1, 2169591516) /* Owner */
     , (2169591493,   2, 2169591516) /* Container */
     , (2169591493, 8000, 2169591493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2169591493, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591493, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591493, 0, 16780734, 0);

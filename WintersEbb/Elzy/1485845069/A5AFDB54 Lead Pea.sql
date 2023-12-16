INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765588, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765588,   1,       4096) /* ItemType - SpellComponents */
     , (2779765588,   5,         70) /* EncumbranceVal */
     , (2779765588,  11,        100) /* MaxStackSize */
     , (2779765588,  12,          7) /* StackSize */
     , (2779765588,  16,          1) /* ItemUseable - No */
     , (2779765588,  19,       3500) /* Value */
     , (2779765588,  65,        101) /* Placement - Resting */
     , (2779765588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765588, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765588,   1, False) /* Stuck */
     , (2779765588,  11, True ) /* IgnoreCollisions */
     , (2779765588,  13, True ) /* Ethereal */
     , (2779765588,  14, True ) /* GravityStatus */
     , (2779765588,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765588,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765588,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765588,   1,   33555211) /* Setup */
     , (2779765588,   3,  536870932) /* SoundTable */
     , (2779765588,   6,   67111919) /* PaletteBase */
     , (2779765588,   8,  100671083) /* Icon */
     , (2779765588,  22,  872415275) /* PhysicsEffectTable */
     , (2779765588, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2779765588, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2779765588, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765588,   1, 2779765584) /* Owner */
     , (2779765588,   2, 2779765584) /* Container */
     , (2779765588, 8000, 2779765588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779765588, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765588, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765588, 0, 16780734, 0);

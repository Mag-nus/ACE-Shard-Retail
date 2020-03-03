INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591499, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591499,   1,       4096) /* ItemType - SpellComponents */
     , (2169591499,   5,         30) /* EncumbranceVal */
     , (2169591499,  11,        100) /* MaxStackSize */
     , (2169591499,  12,          3) /* StackSize */
     , (2169591499,  16,          1) /* ItemUseable - No */
     , (2169591499,  19,       1500) /* Value */
     , (2169591499,  65,        101) /* Placement - Resting */
     , (2169591499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591499, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591499,   1, False) /* Stuck */
     , (2169591499,  11, True ) /* IgnoreCollisions */
     , (2169591499,  13, True ) /* Ethereal */
     , (2169591499,  14, True ) /* GravityStatus */
     , (2169591499,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169591499,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591499,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591499,   1,   33555211) /* Setup */
     , (2169591499,   3,  536870932) /* SoundTable */
     , (2169591499,   6,   67111919) /* PaletteBase */
     , (2169591499,   8,  100671083) /* Icon */
     , (2169591499,  22,  872415275) /* PhysicsEffectTable */
     , (2169591499, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2169591499, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2169591499, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591499,   1, 2169591535) /* Owner */
     , (2169591499,   2, 2169591535) /* Container */
     , (2169591499, 8000, 2169591499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169591499, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591499, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591499, 0, 16780734, 0);

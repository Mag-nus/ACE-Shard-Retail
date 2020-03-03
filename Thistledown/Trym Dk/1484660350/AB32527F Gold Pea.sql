INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872201855, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872201855,   1,       4096) /* ItemType - SpellComponents */
     , (2872201855,   5,         10) /* EncumbranceVal */
     , (2872201855,  11,        100) /* MaxStackSize */
     , (2872201855,  12,          1) /* StackSize */
     , (2872201855,  16,          1) /* ItemUseable - No */
     , (2872201855,  19,      25000) /* Value */
     , (2872201855,  65,        101) /* Placement - Resting */
     , (2872201855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872201855, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872201855,   1, False) /* Stuck */
     , (2872201855,  11, True ) /* IgnoreCollisions */
     , (2872201855,  13, True ) /* Ethereal */
     , (2872201855,  14, True ) /* GravityStatus */
     , (2872201855,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872201855,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872201855,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872201855,   1,   33555211) /* Setup */
     , (2872201855,   3,  536870932) /* SoundTable */
     , (2872201855,   6,   67111919) /* PaletteBase */
     , (2872201855,   8,  100671081) /* Icon */
     , (2872201855,  22,  872415275) /* PhysicsEffectTable */
     , (2872201855, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2872201855, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2872201855, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872201855,   1, 1343053305) /* Owner */
     , (2872201855,   2, 1343053305) /* Container */
     , (2872201855, 8000, 2872201855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2872201855, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872201855, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872201855, 0, 16780734, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887749, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887749,   1,       4096) /* ItemType - SpellComponents */
     , (2931887749,   5,         10) /* EncumbranceVal */
     , (2931887749,  11,        100) /* MaxStackSize */
     , (2931887749,  12,          1) /* StackSize */
     , (2931887749,  16,          1) /* ItemUseable - No */
     , (2931887749,  19,        500) /* Value */
     , (2931887749,  65,        101) /* Placement - Resting */
     , (2931887749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887749, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887749,   1, False) /* Stuck */
     , (2931887749,  11, True ) /* IgnoreCollisions */
     , (2931887749,  13, True ) /* Ethereal */
     , (2931887749,  14, True ) /* GravityStatus */
     , (2931887749,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931887749,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887749,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887749,   1,   33555211) /* Setup */
     , (2931887749,   3,  536870932) /* SoundTable */
     , (2931887749,   6,   67111919) /* PaletteBase */
     , (2931887749,   8,  100671083) /* Icon */
     , (2931887749,  22,  872415275) /* PhysicsEffectTable */
     , (2931887749, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2931887749, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2931887749, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887749,   1, 1343030538) /* Owner */
     , (2931887749,   2, 1343030538) /* Container */
     , (2931887749, 8000, 2931887749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931887749, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931887749, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931887749, 0, 16780734, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813230, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813230,   1,       4096) /* ItemType - SpellComponents */
     , (2461813230,   5,         20) /* EncumbranceVal */
     , (2461813230,  11,        100) /* MaxStackSize */
     , (2461813230,  12,          2) /* StackSize */
     , (2461813230,  16,          1) /* ItemUseable - No */
     , (2461813230,  19,       1000) /* Value */
     , (2461813230,  65,        101) /* Placement - Resting */
     , (2461813230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813230, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813230,   1, False) /* Stuck */
     , (2461813230,  11, True ) /* IgnoreCollisions */
     , (2461813230,  13, True ) /* Ethereal */
     , (2461813230,  14, True ) /* GravityStatus */
     , (2461813230,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813230,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813230,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813230,   1,   33555211) /* Setup */
     , (2461813230,   3,  536870932) /* SoundTable */
     , (2461813230,   6,   67111919) /* PaletteBase */
     , (2461813230,   8,  100671083) /* Icon */
     , (2461813230,  22,  872415275) /* PhysicsEffectTable */
     , (2461813230, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461813230, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461813230, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813230,   1, 1343132953) /* Owner */
     , (2461813230,   2, 1343132953) /* Container */
     , (2461813230, 8000, 2461813230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813230, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813230, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813230, 0, 16780734, 0);

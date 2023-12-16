INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2411234412, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2411234412,   1,       4096) /* ItemType - SpellComponents */
     , (2411234412,   5,         20) /* EncumbranceVal */
     , (2411234412,  11,        100) /* MaxStackSize */
     , (2411234412,  12,          2) /* StackSize */
     , (2411234412,  16,          1) /* ItemUseable - No */
     , (2411234412,  19,      25000) /* Value */
     , (2411234412,  65,        101) /* Placement - Resting */
     , (2411234412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2411234412, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2411234412,   1, False) /* Stuck */
     , (2411234412,  11, True ) /* IgnoreCollisions */
     , (2411234412,  13, True ) /* Ethereal */
     , (2411234412,  14, True ) /* GravityStatus */
     , (2411234412,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2411234412,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2411234412,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2411234412,   1,   33555211) /* Setup */
     , (2411234412,   3,  536870932) /* SoundTable */
     , (2411234412,   6,   67111919) /* PaletteBase */
     , (2411234412,   8,  100671085) /* Icon */
     , (2411234412,  22,  872415275) /* PhysicsEffectTable */
     , (2411234412, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2411234412, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2411234412, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2411234412,   1, 2147516805) /* Owner */
     , (2411234412,   2, 2147516805) /* Container */
     , (2411234412, 8000, 2411234412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2411234412, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2411234412, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2411234412, 0, 16780734, 0);

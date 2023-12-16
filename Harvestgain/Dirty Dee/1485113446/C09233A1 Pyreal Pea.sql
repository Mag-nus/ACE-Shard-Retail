INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230806945, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230806945,   1,       4096) /* ItemType - SpellComponents */
     , (3230806945,   5,        900) /* EncumbranceVal */
     , (3230806945,  11,        100) /* MaxStackSize */
     , (3230806945,  12,         90) /* StackSize */
     , (3230806945,  16,          1) /* ItemUseable - No */
     , (3230806945,  19,    4500000) /* Value */
     , (3230806945,  65,        101) /* Placement - Resting */
     , (3230806945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230806945, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230806945,   1, False) /* Stuck */
     , (3230806945,  11, True ) /* IgnoreCollisions */
     , (3230806945,  13, True ) /* Ethereal */
     , (3230806945,  14, True ) /* GravityStatus */
     , (3230806945,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230806945,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230806945,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230806945,   1,   33555211) /* Setup */
     , (3230806945,   3,  536870932) /* SoundTable */
     , (3230806945,   6,   67111919) /* PaletteBase */
     , (3230806945,   8,  100671084) /* Icon */
     , (3230806945,  22,  872415275) /* PhysicsEffectTable */
     , (3230806945, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3230806945, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3230806945, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230806945,   1, 3231070211) /* Owner */
     , (3230806945,   2, 3231070211) /* Container */
     , (3230806945, 8000, 3230806945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3230806945, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3230806945, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3230806945, 0, 16780734, 0);

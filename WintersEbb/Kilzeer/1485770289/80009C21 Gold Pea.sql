INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523617, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523617,   1,       4096) /* ItemType - SpellComponents */
     , (2147523617,   5,        900) /* EncumbranceVal */
     , (2147523617,  11,        100) /* MaxStackSize */
     , (2147523617,  12,         90) /* StackSize */
     , (2147523617,  16,          1) /* ItemUseable - No */
     , (2147523617,  19,    2250000) /* Value */
     , (2147523617,  65,        101) /* Placement - Resting */
     , (2147523617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523617, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523617,   1, False) /* Stuck */
     , (2147523617,  11, True ) /* IgnoreCollisions */
     , (2147523617,  13, True ) /* Ethereal */
     , (2147523617,  14, True ) /* GravityStatus */
     , (2147523617,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523617,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523617,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523617,   1,   33555211) /* Setup */
     , (2147523617,   3,  536870932) /* SoundTable */
     , (2147523617,   6,   67111919) /* PaletteBase */
     , (2147523617,   8,  100671081) /* Icon */
     , (2147523617,  22,  872415275) /* PhysicsEffectTable */
     , (2147523617, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147523617, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147523617, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523617,   1, 2147523635) /* Owner */
     , (2147523617,   2, 2147523635) /* Container */
     , (2147523617, 8000, 2147523617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147523617, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523617, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523617, 0, 16780734, 0);

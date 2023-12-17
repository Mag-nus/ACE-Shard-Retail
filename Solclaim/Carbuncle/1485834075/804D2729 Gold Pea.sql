INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539945, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539945,   1,       4096) /* ItemType - SpellComponents */
     , (2152539945,   5,         10) /* EncumbranceVal */
     , (2152539945,  11,        100) /* MaxStackSize */
     , (2152539945,  12,          1) /* StackSize */
     , (2152539945,  16,          1) /* ItemUseable - No */
     , (2152539945,  19,      25000) /* Value */
     , (2152539945,  65,        101) /* Placement - Resting */
     , (2152539945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539945, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539945,   1, False) /* Stuck */
     , (2152539945,  11, True ) /* IgnoreCollisions */
     , (2152539945,  13, True ) /* Ethereal */
     , (2152539945,  14, True ) /* GravityStatus */
     , (2152539945,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152539945,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539945,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539945,   1,   33555211) /* Setup */
     , (2152539945,   3,  536870932) /* SoundTable */
     , (2152539945,   6,   67111919) /* PaletteBase */
     , (2152539945,   8,  100671081) /* Icon */
     , (2152539945,  22,  872415275) /* PhysicsEffectTable */
     , (2152539945, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2152539945, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152539945, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539945,   1, 1342772034) /* Owner */
     , (2152539945,   2, 1342772034) /* Container */
     , (2152539945, 8000, 2152539945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152539945, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152539945, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152539945, 0, 16780734, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434787, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434787,   1,       4096) /* ItemType - SpellComponents */
     , (3261434787,   5,         30) /* EncumbranceVal */
     , (3261434787,  11,        100) /* MaxStackSize */
     , (3261434787,  12,          3) /* StackSize */
     , (3261434787,  16,          1) /* ItemUseable - No */
     , (3261434787,  19,       1500) /* Value */
     , (3261434787,  65,        101) /* Placement - Resting */
     , (3261434787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434787, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434787,   1, False) /* Stuck */
     , (3261434787,  11, True ) /* IgnoreCollisions */
     , (3261434787,  13, True ) /* Ethereal */
     , (3261434787,  14, True ) /* GravityStatus */
     , (3261434787,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261434787,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434787,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434787,   1,   33555211) /* Setup */
     , (3261434787,   3,  536870932) /* SoundTable */
     , (3261434787,   6,   67111919) /* PaletteBase */
     , (3261434787,   8,  100671083) /* Icon */
     , (3261434787,  22,  872415275) /* PhysicsEffectTable */
     , (3261434787, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3261434787, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3261434787, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434787,   1, 1343293947) /* Owner */
     , (3261434787,   2, 1343293947) /* Container */
     , (3261434787, 8000, 3261434787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261434787, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261434787, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261434787, 0, 16780734, 0);

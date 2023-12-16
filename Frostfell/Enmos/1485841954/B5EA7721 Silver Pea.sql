INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3052042017, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3052042017,   1,       4096) /* ItemType - SpellComponents */
     , (3052042017,   5,       1000) /* EncumbranceVal */
     , (3052042017,  11,        100) /* MaxStackSize */
     , (3052042017,  12,        100) /* StackSize */
     , (3052042017,  16,          1) /* ItemUseable - No */
     , (3052042017,  19,    1250000) /* Value */
     , (3052042017,  65,        101) /* Placement - Resting */
     , (3052042017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3052042017, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3052042017,   1, False) /* Stuck */
     , (3052042017,  11, True ) /* IgnoreCollisions */
     , (3052042017,  13, True ) /* Ethereal */
     , (3052042017,  14, True ) /* GravityStatus */
     , (3052042017,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3052042017,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3052042017,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3052042017,   1,   33555211) /* Setup */
     , (3052042017,   3,  536870932) /* SoundTable */
     , (3052042017,   6,   67111919) /* PaletteBase */
     , (3052042017,   8,  100671085) /* Icon */
     , (3052042017,  22,  872415275) /* PhysicsEffectTable */
     , (3052042017, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3052042017, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3052042017, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3052042017,   1, 1343403801) /* Owner */
     , (3052042017,   2, 1343403801) /* Container */
     , (3052042017, 8000, 3052042017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3052042017, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3052042017, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3052042017, 0, 16780734, 0);

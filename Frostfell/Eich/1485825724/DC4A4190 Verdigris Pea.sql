INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853968, 8312, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853968,   1,       4096) /* ItemType - SpellComponents */
     , (3695853968,   5,         40) /* EncumbranceVal */
     , (3695853968,  11,        100) /* MaxStackSize */
     , (3695853968,  12,          4) /* StackSize */
     , (3695853968,  16,          1) /* ItemUseable - No */
     , (3695853968,  19,       2500) /* Value */
     , (3695853968,  65,        101) /* Placement - Resting */
     , (3695853968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853968, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853968,   1, False) /* Stuck */
     , (3695853968,  11, True ) /* IgnoreCollisions */
     , (3695853968,  13, True ) /* Ethereal */
     , (3695853968,  14, True ) /* GravityStatus */
     , (3695853968,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853968,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853968,   1, 'Verdigris Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853968,   1,   33555209) /* Setup */
     , (3695853968,   3,  536870932) /* SoundTable */
     , (3695853968,   6,   67111919) /* PaletteBase */
     , (3695853968,   8,  100671059) /* Icon */
     , (3695853968,  22,  872415275) /* PhysicsEffectTable */
     , (3695853968, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695853968, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695853968, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853968,   1, 3695853951) /* Owner */
     , (3695853968,   2, 3695853951) /* Container */
     , (3695853968, 8000, 3695853968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695853968, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695853968, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695853968, 0, 16780684, 0);

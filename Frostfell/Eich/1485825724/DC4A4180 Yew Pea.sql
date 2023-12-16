INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853952, 8345, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853952,   1,       4096) /* ItemType - SpellComponents */
     , (3695853952,   5,         10) /* EncumbranceVal */
     , (3695853952,  11,        100) /* MaxStackSize */
     , (3695853952,  12,          1) /* StackSize */
     , (3695853952,  16,          1) /* ItemUseable - No */
     , (3695853952,  19,        250) /* Value */
     , (3695853952,  65,        101) /* Placement - Resting */
     , (3695853952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853952, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853952,   1, False) /* Stuck */
     , (3695853952,  11, True ) /* IgnoreCollisions */
     , (3695853952,  13, True ) /* Ethereal */
     , (3695853952,  14, True ) /* GravityStatus */
     , (3695853952,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853952,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853952,   1, 'Yew Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853952,   1,   33555207) /* Setup */
     , (3695853952,   3,  536870932) /* SoundTable */
     , (3695853952,   6,   67111919) /* PaletteBase */
     , (3695853952,   8,  100671095) /* Icon */
     , (3695853952,  22,  872415275) /* PhysicsEffectTable */
     , (3695853952, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695853952, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695853952, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853952,   1, 3695853951) /* Owner */
     , (3695853952,   2, 3695853951) /* Container */
     , (3695853952, 8000, 3695853952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695853952, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695853952, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695853952, 0, 16780687, 0);

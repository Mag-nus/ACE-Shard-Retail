INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853965, 8309, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853965,   1,       4096) /* ItemType - SpellComponents */
     , (3695853965,   5,         10) /* EncumbranceVal */
     , (3695853965,  11,        100) /* MaxStackSize */
     , (3695853965,  12,          1) /* StackSize */
     , (3695853965,  16,          1) /* ItemUseable - No */
     , (3695853965,  19,        625) /* Value */
     , (3695853965,  65,        101) /* Placement - Resting */
     , (3695853965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853965, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853965,   1, False) /* Stuck */
     , (3695853965,  11, True ) /* IgnoreCollisions */
     , (3695853965,  13, True ) /* Ethereal */
     , (3695853965,  14, True ) /* GravityStatus */
     , (3695853965,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853965,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853965,   1, 'Realgar Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853965,   1,   33555209) /* Setup */
     , (3695853965,   3,  536870932) /* SoundTable */
     , (3695853965,   6,   67111919) /* PaletteBase */
     , (3695853965,   8,  100671047) /* Icon */
     , (3695853965,  22,  872415275) /* PhysicsEffectTable */
     , (3695853965, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695853965, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695853965, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853965,   1, 3695853951) /* Owner */
     , (3695853965,   2, 3695853951) /* Container */
     , (3695853965, 8000, 3695853965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695853965, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695853965, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695853965, 0, 16780684, 0);

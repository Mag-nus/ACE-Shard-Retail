INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327280321, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327280321,   1,       4096) /* ItemType - SpellComponents */
     , (3327280321,   5,         10) /* EncumbranceVal */
     , (3327280321,  11,        100) /* MaxStackSize */
     , (3327280321,  12,          1) /* StackSize */
     , (3327280321,  16,          1) /* ItemUseable - No */
     , (3327280321,  19,      25000) /* Value */
     , (3327280321,  65,        101) /* Placement - Resting */
     , (3327280321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327280321, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327280321,   1, False) /* Stuck */
     , (3327280321,  11, True ) /* IgnoreCollisions */
     , (3327280321,  13, True ) /* Ethereal */
     , (3327280321,  14, True ) /* GravityStatus */
     , (3327280321,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327280321,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327280321,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327280321,   1,   33555211) /* Setup */
     , (3327280321,   3,  536870932) /* SoundTable */
     , (3327280321,   6,   67111919) /* PaletteBase */
     , (3327280321,   8,  100671081) /* Icon */
     , (3327280321,  22,  872415275) /* PhysicsEffectTable */
     , (3327280321, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3327280321, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3327280321, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327280321,   1, 1342911958) /* Owner */
     , (3327280321,   2, 1342911958) /* Container */
     , (3327280321, 8000, 3327280321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327280321, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327280321, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327280321, 0, 16780734, 0);

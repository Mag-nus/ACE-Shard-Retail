INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341762, 8335, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341762,   1,       4096) /* ItemType - SpellComponents */
     , (3620341762,   5,         10) /* EncumbranceVal */
     , (3620341762,  11,        100) /* MaxStackSize */
     , (3620341762,  12,          1) /* StackSize */
     , (3620341762,  16,          1) /* ItemUseable - No */
     , (3620341762,  19,        250) /* Value */
     , (3620341762,  65,        101) /* Placement - Resting */
     , (3620341762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620341762, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341762,   1, False) /* Stuck */
     , (3620341762,  11, True ) /* IgnoreCollisions */
     , (3620341762,  13, True ) /* Ethereal */
     , (3620341762,  14, True ) /* GravityStatus */
     , (3620341762,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620341762,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341762,   1, 'Blackthorn Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341762,   1,   33555207) /* Setup */
     , (3620341762,   3,  536870932) /* SoundTable */
     , (3620341762,   6,   67111919) /* PaletteBase */
     , (3620341762,   8,  100671087) /* Icon */
     , (3620341762,  22,  872415275) /* PhysicsEffectTable */
     , (3620341762, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3620341762, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3620341762, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341762,   1, 1343045836) /* Owner */
     , (3620341762,   2, 1343045836) /* Container */
     , (3620341762, 8000, 3620341762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3620341762, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620341762, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620341762, 0, 16780687, 0);

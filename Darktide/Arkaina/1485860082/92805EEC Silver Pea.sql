INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886444, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886444,   1,       4096) /* ItemType - SpellComponents */
     , (2457886444,   5,        500) /* EncumbranceVal */
     , (2457886444,  11,        100) /* MaxStackSize */
     , (2457886444,  12,         50) /* StackSize */
     , (2457886444,  16,          1) /* ItemUseable - No */
     , (2457886444,  19,     625000) /* Value */
     , (2457886444,  65,        101) /* Placement - Resting */
     , (2457886444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886444, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886444,   1, False) /* Stuck */
     , (2457886444,  11, True ) /* IgnoreCollisions */
     , (2457886444,  13, True ) /* Ethereal */
     , (2457886444,  14, True ) /* GravityStatus */
     , (2457886444,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886444,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886444,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886444,   1,   33555211) /* Setup */
     , (2457886444,   3,  536870932) /* SoundTable */
     , (2457886444,   6,   67111919) /* PaletteBase */
     , (2457886444,   8,  100671085) /* Icon */
     , (2457886444,  22,  872415275) /* PhysicsEffectTable */
     , (2457886444, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2457886444, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2457886444, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886444,   1, 1343836416) /* Owner */
     , (2457886444,   2, 1343836416) /* Container */
     , (2457886444, 8000, 2457886444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457886444, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457886444, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457886444, 0, 16780734, 0);

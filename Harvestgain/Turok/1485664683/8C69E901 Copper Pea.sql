INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2355751169, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2355751169,   1,       4096) /* ItemType - SpellComponents */
     , (2355751169,   5,         10) /* EncumbranceVal */
     , (2355751169,  11,        100) /* MaxStackSize */
     , (2355751169,  12,          1) /* StackSize */
     , (2355751169,  16,          1) /* ItemUseable - No */
     , (2355751169,  19,       5000) /* Value */
     , (2355751169,  65,        101) /* Placement - Resting */
     , (2355751169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2355751169, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2355751169,   1, False) /* Stuck */
     , (2355751169,  11, True ) /* IgnoreCollisions */
     , (2355751169,  13, True ) /* Ethereal */
     , (2355751169,  14, True ) /* GravityStatus */
     , (2355751169,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2355751169,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2355751169,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2355751169,   1,   33555211) /* Setup */
     , (2355751169,   3,  536870932) /* SoundTable */
     , (2355751169,   6,   67111919) /* PaletteBase */
     , (2355751169,   8,  100671079) /* Icon */
     , (2355751169,  22,  872415275) /* PhysicsEffectTable */
     , (2355751169, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2355751169, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2355751169, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2355751169,   1, 2159130657) /* Owner */
     , (2355751169,   2, 2159130657) /* Container */
     , (2355751169, 8000, 2355751169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2355751169, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2355751169, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2355751169, 0, 16780734, 0);

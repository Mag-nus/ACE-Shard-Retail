INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296065, 8342, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296065,   1,       4096) /* ItemType - SpellComponents */
     , (2584296065,   5,         10) /* EncumbranceVal */
     , (2584296065,  11,        100) /* MaxStackSize */
     , (2584296065,  12,          1) /* StackSize */
     , (2584296065,  16,          1) /* ItemUseable - No */
     , (2584296065,  19,        250) /* Value */
     , (2584296065,  65,        101) /* Placement - Resting */
     , (2584296065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296065, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296065,   1, False) /* Stuck */
     , (2584296065,  11, True ) /* IgnoreCollisions */
     , (2584296065,  13, True ) /* Ethereal */
     , (2584296065,  14, True ) /* GravityStatus */
     , (2584296065,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296065,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296065,   1, 'Poplar Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296065,   1,   33555207) /* Setup */
     , (2584296065,   3,  536870932) /* SoundTable */
     , (2584296065,   6,   67111919) /* PaletteBase */
     , (2584296065,   8,  100671088) /* Icon */
     , (2584296065,  22,  872415275) /* PhysicsEffectTable */
     , (2584296065, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584296065, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584296065, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296065,   1, 1342760115) /* Owner */
     , (2584296065,   2, 1342760115) /* Container */
     , (2584296065, 8000, 2584296065) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584296065, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296065, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296065, 0, 16780687, 0);

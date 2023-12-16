INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456661, 44240, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456661,   1,        128) /* ItemType - Misc */
     , (2163456661,   5,         58) /* EncumbranceVal */
     , (2163456661,  11,        100) /* MaxStackSize */
     , (2163456661,  12,         58) /* StackSize */
     , (2163456661,  16,          1) /* ItemUseable - No */
     , (2163456661,  19,         58) /* Value */
     , (2163456661,  65,        101) /* Placement - Resting */
     , (2163456661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456661, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456661,   1, False) /* Stuck */
     , (2163456661,  11, True ) /* IgnoreCollisions */
     , (2163456661,  13, True ) /* Ethereal */
     , (2163456661,  14, True ) /* GravityStatus */
     , (2163456661,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456661,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456661,   1, 'A''nekshay Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456661,   1,   33554817) /* Setup */
     , (2163456661,   3,  536870932) /* SoundTable */
     , (2163456661,   6,   67111919) /* PaletteBase */
     , (2163456661,   8,  100691952) /* Icon */
     , (2163456661,  22,  872415275) /* PhysicsEffectTable */
     , (2163456661, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163456661, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456661, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456661,   1, 2163456658) /* Owner */
     , (2163456661,   2, 2163456658) /* Container */
     , (2163456661, 8000, 2163456661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163456661, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456661, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456661, 0, 16777882, 0);

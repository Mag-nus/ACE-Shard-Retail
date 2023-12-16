INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2243055110, 44240, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2243055110,   1,        128) /* ItemType - Misc */
     , (2243055110,   5,         12) /* EncumbranceVal */
     , (2243055110,  11,        100) /* MaxStackSize */
     , (2243055110,  12,         12) /* StackSize */
     , (2243055110,  16,          1) /* ItemUseable - No */
     , (2243055110,  19,         12) /* Value */
     , (2243055110,  33,          1) /* Bonded - Bonded */
     , (2243055110,  65,        101) /* Placement - Resting */
     , (2243055110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2243055110, 114,          1) /* Attuned - Attuned */
     , (2243055110, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2243055110,   1, False) /* Stuck */
     , (2243055110,  11, True ) /* IgnoreCollisions */
     , (2243055110,  13, True ) /* Ethereal */
     , (2243055110,  14, True ) /* GravityStatus */
     , (2243055110,  19, True ) /* Attackable */
     , (2243055110,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2243055110,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2243055110,   1, 'A''nekshay Token') /* Name */
     , (2243055110,  15, 'A small, delicately engraved token, created by an exceptionally skilled A''nekshay artisan.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2243055110,   1,   33554817) /* Setup */
     , (2243055110,   3,  536870932) /* SoundTable */
     , (2243055110,   6,   67111919) /* PaletteBase */
     , (2243055110,   8,  100691952) /* Icon */
     , (2243055110,  22,  872415275) /* PhysicsEffectTable */
     , (2243055110, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2243055110, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2243055110, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2243055110,   1, 2173160070) /* Owner */
     , (2243055110,   2, 2173160070) /* Container */
     , (2243055110, 8000, 2243055110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2243055110, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2243055110, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2243055110, 0, 16777882, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885458589, 625, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885458589,   1,       4096) /* ItemType - SpellComponents */
     , (2885458589,   5,        176) /* EncumbranceVal */
     , (2885458589,  11,        100) /* MaxStackSize */
     , (2885458589,  12,         44) /* StackSize */
     , (2885458589,  16,          1) /* ItemUseable - No */
     , (2885458589,  19,        440) /* Value */
     , (2885458589,  65,        101) /* Placement - Resting */
     , (2885458589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885458589, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885458589,   1, False) /* Stuck */
     , (2885458589,  11, True ) /* IgnoreCollisions */
     , (2885458589,  13, True ) /* Ethereal */
     , (2885458589,  14, True ) /* GravityStatus */
     , (2885458589,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885458589,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885458589,   1, 'Ginseng') /* Name */
     , (2885458589,  20, 'Sacks of Ginseng') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458589,   1,   33554817) /* Setup */
     , (2885458589,   3,  536870932) /* SoundTable */
     , (2885458589,   6,   67111919) /* PaletteBase */
     , (2885458589,   8,  100668423) /* Icon */
     , (2885458589,  22,  872415275) /* PhysicsEffectTable */
     , (2885458589, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2885458589, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885458589, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458589,   1, 2885458587) /* Owner */
     , (2885458589,   2, 2885458587) /* Container */
     , (2885458589, 8000, 2885458589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885458589, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885458589, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885458589, 0, 16777882, 0);

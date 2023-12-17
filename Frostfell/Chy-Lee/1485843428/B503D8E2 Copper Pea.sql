INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3036928226, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3036928226,   1,       4096) /* ItemType - SpellComponents */
     , (3036928226,   5,        260) /* EncumbranceVal */
     , (3036928226,  11,        100) /* MaxStackSize */
     , (3036928226,  12,         26) /* StackSize */
     , (3036928226,  16,          1) /* ItemUseable - No */
     , (3036928226,  19,     130000) /* Value */
     , (3036928226,  65,        101) /* Placement - Resting */
     , (3036928226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3036928226, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3036928226,   1, False) /* Stuck */
     , (3036928226,  11, True ) /* IgnoreCollisions */
     , (3036928226,  13, True ) /* Ethereal */
     , (3036928226,  14, True ) /* GravityStatus */
     , (3036928226,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3036928226,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3036928226,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3036928226,   1,   33555211) /* Setup */
     , (3036928226,   3,  536870932) /* SoundTable */
     , (3036928226,   6,   67111919) /* PaletteBase */
     , (3036928226,   8,  100671079) /* Icon */
     , (3036928226,  22,  872415275) /* PhysicsEffectTable */
     , (3036928226, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3036928226, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3036928226, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3036928226,   1, 2997145733) /* Owner */
     , (3036928226,   2, 2997145733) /* Container */
     , (3036928226, 8000, 3036928226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3036928226, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3036928226, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3036928226, 0, 16780734, 0);

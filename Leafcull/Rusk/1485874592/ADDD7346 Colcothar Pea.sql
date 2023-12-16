INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916971334, 8306, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916971334,   1,       4096) /* ItemType - SpellComponents */
     , (2916971334,   5,         30) /* EncumbranceVal */
     , (2916971334,  11,        100) /* MaxStackSize */
     , (2916971334,  12,          3) /* StackSize */
     , (2916971334,  16,          1) /* ItemUseable - No */
     , (2916971334,  19,       1875) /* Value */
     , (2916971334,  65,        101) /* Placement - Resting */
     , (2916971334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916971334, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916971334,   1, False) /* Stuck */
     , (2916971334,  11, True ) /* IgnoreCollisions */
     , (2916971334,  13, True ) /* Ethereal */
     , (2916971334,  14, True ) /* GravityStatus */
     , (2916971334,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2916971334,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916971334,   1, 'Colcothar Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916971334,   1,   33555209) /* Setup */
     , (2916971334,   3,  536870932) /* SoundTable */
     , (2916971334,   6,   67111919) /* PaletteBase */
     , (2916971334,   8,  100671039) /* Icon */
     , (2916971334,  22,  872415275) /* PhysicsEffectTable */
     , (2916971334, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2916971334, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2916971334, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916971334,   1, 2916972408) /* Owner */
     , (2916971334,   2, 2916972408) /* Container */
     , (2916971334, 8000, 2916971334) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2916971334, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2916971334, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2916971334, 0, 16780684, 0);

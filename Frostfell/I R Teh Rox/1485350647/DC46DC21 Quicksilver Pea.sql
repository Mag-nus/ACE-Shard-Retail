INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695631393, 8308, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695631393,   1,       4096) /* ItemType - SpellComponents */
     , (3695631393,   5,        200) /* EncumbranceVal */
     , (3695631393,  11,        100) /* MaxStackSize */
     , (3695631393,  12,         20) /* StackSize */
     , (3695631393,  16,          1) /* ItemUseable - No */
     , (3695631393,  19,      12500) /* Value */
     , (3695631393,  65,        101) /* Placement - Resting */
     , (3695631393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695631393, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695631393,   1, False) /* Stuck */
     , (3695631393,  11, True ) /* IgnoreCollisions */
     , (3695631393,  13, True ) /* Ethereal */
     , (3695631393,  14, True ) /* GravityStatus */
     , (3695631393,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695631393,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695631393,   1, 'Quicksilver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695631393,   1,   33555209) /* Setup */
     , (3695631393,   3,  536870932) /* SoundTable */
     , (3695631393,   6,   67111919) /* PaletteBase */
     , (3695631393,   8,  100671060) /* Icon */
     , (3695631393,  22,  872415275) /* PhysicsEffectTable */
     , (3695631393, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695631393, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695631393, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695631393,   1, 1343014189) /* Owner */
     , (3695631393,   2, 1343014189) /* Container */
     , (3695631393, 8000, 3695631393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695631393, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695631393, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695631393, 0, 16780684, 0);

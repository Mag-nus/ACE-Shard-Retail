INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2533732335, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2533732335,   1,       4096) /* ItemType - SpellComponents */
     , (2533732335,   5,         20) /* EncumbranceVal */
     , (2533732335,  11,        100) /* MaxStackSize */
     , (2533732335,  12,          2) /* StackSize */
     , (2533732335,  16,          1) /* ItemUseable - No */
     , (2533732335,  19,      10000) /* Value */
     , (2533732335,  65,        101) /* Placement - Resting */
     , (2533732335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2533732335, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2533732335,   1, False) /* Stuck */
     , (2533732335,  11, True ) /* IgnoreCollisions */
     , (2533732335,  13, True ) /* Ethereal */
     , (2533732335,  14, True ) /* GravityStatus */
     , (2533732335,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2533732335,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2533732335,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2533732335,   1,   33555211) /* Setup */
     , (2533732335,   3,  536870932) /* SoundTable */
     , (2533732335,   6,   67111919) /* PaletteBase */
     , (2533732335,   8,  100671079) /* Icon */
     , (2533732335,  22,  872415275) /* PhysicsEffectTable */
     , (2533732335, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2533732335, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2533732335, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2533732335,   1, 2148005672) /* Owner */
     , (2533732335,   2, 2148005672) /* Container */
     , (2533732335, 8000, 2533732335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2533732335, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2533732335, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2533732335, 0, 16780734, 0);

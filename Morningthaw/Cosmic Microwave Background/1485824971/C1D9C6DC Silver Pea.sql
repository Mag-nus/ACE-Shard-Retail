INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3252274908, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3252274908,   1,       4096) /* ItemType - SpellComponents */
     , (3252274908,   5,         20) /* EncumbranceVal */
     , (3252274908,  11,        100) /* MaxStackSize */
     , (3252274908,  12,          2) /* StackSize */
     , (3252274908,  16,          1) /* ItemUseable - No */
     , (3252274908,  19,      25000) /* Value */
     , (3252274908,  65,        101) /* Placement - Resting */
     , (3252274908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3252274908, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3252274908,   1, False) /* Stuck */
     , (3252274908,  11, True ) /* IgnoreCollisions */
     , (3252274908,  13, True ) /* Ethereal */
     , (3252274908,  14, True ) /* GravityStatus */
     , (3252274908,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3252274908,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3252274908,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3252274908,   1,   33555211) /* Setup */
     , (3252274908,   3,  536870932) /* SoundTable */
     , (3252274908,   6,   67111919) /* PaletteBase */
     , (3252274908,   8,  100671085) /* Icon */
     , (3252274908,  22,  872415275) /* PhysicsEffectTable */
     , (3252274908, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3252274908, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3252274908, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3252274908,   1, 2147514329) /* Owner */
     , (3252274908,   2, 2147514329) /* Container */
     , (3252274908, 8000, 3252274908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3252274908, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3252274908, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3252274908, 0, 16780734, 0);

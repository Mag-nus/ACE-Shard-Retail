INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319920144, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319920144,   1,       4096) /* ItemType - SpellComponents */
     , (3319920144,   5,        610) /* EncumbranceVal */
     , (3319920144,  11,        100) /* MaxStackSize */
     , (3319920144,  12,         61) /* StackSize */
     , (3319920144,  16,          1) /* ItemUseable - No */
     , (3319920144,  19,     152500) /* Value */
     , (3319920144,  65,        101) /* Placement - Resting */
     , (3319920144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319920144, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319920144,   1, False) /* Stuck */
     , (3319920144,  11, True ) /* IgnoreCollisions */
     , (3319920144,  13, True ) /* Ethereal */
     , (3319920144,  14, True ) /* GravityStatus */
     , (3319920144,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319920144,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319920144,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920144,   1,   33555211) /* Setup */
     , (3319920144,   3,  536870932) /* SoundTable */
     , (3319920144,   6,   67111919) /* PaletteBase */
     , (3319920144,   8,  100671082) /* Icon */
     , (3319920144,  22,  872415275) /* PhysicsEffectTable */
     , (3319920144, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319920144, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319920144, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920144,   1, 1342608822) /* Owner */
     , (3319920144,   2, 1342608822) /* Container */
     , (3319920144, 8000, 3319920144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319920144, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319920144, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319920144, 0, 16780734, 0);

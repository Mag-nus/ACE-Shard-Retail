INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371401, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371401,   1,       4096) /* ItemType - SpellComponents */
     , (2154371401,   5,        560) /* EncumbranceVal */
     , (2154371401,  11,        100) /* MaxStackSize */
     , (2154371401,  12,         56) /* StackSize */
     , (2154371401,  16,          1) /* ItemUseable - No */
     , (2154371401,  19,     140000) /* Value */
     , (2154371401,  65,        101) /* Placement - Resting */
     , (2154371401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371401, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371401,   1, False) /* Stuck */
     , (2154371401,  11, True ) /* IgnoreCollisions */
     , (2154371401,  13, True ) /* Ethereal */
     , (2154371401,  14, True ) /* GravityStatus */
     , (2154371401,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154371401,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371401,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371401,   1,   33555211) /* Setup */
     , (2154371401,   3,  536870932) /* SoundTable */
     , (2154371401,   6,   67111919) /* PaletteBase */
     , (2154371401,   8,  100671082) /* Icon */
     , (2154371401,  22,  872415275) /* PhysicsEffectTable */
     , (2154371401, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154371401, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154371401, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371401,   1, 2154371397) /* Owner */
     , (2154371401,   2, 2154371397) /* Container */
     , (2154371401, 8000, 2154371401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154371401, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154371401, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154371401, 0, 16780734, 0);

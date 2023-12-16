INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153263262, 8305, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153263262,   1,       4096) /* ItemType - SpellComponents */
     , (2153263262,   5,        500) /* EncumbranceVal */
     , (2153263262,  11,        100) /* MaxStackSize */
     , (2153263262,  12,         50) /* StackSize */
     , (2153263262,  16,          1) /* ItemUseable - No */
     , (2153263262,  19,      31250) /* Value */
     , (2153263262,  65,        101) /* Placement - Resting */
     , (2153263262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153263262, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153263262,   1, False) /* Stuck */
     , (2153263262,  11, True ) /* IgnoreCollisions */
     , (2153263262,  13, True ) /* Ethereal */
     , (2153263262,  14, True ) /* GravityStatus */
     , (2153263262,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153263262,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153263262,   1, 'Cobalt Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263262,   1,   33555209) /* Setup */
     , (2153263262,   3,  536870932) /* SoundTable */
     , (2153263262,   6,   67111919) /* PaletteBase */
     , (2153263262,   8,  100671058) /* Icon */
     , (2153263262,  22,  872415275) /* PhysicsEffectTable */
     , (2153263262, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153263262, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153263262, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263262,   1, 2149213647) /* Owner */
     , (2153263262,   2, 2149213647) /* Container */
     , (2153263262, 8000, 2153263262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153263262, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153263262, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153263262, 0, 16780684, 0);

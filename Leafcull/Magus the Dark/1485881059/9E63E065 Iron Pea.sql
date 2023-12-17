INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345637, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345637,   1,       4096) /* ItemType - SpellComponents */
     , (2657345637,   5,         30) /* EncumbranceVal */
     , (2657345637,  11,        100) /* MaxStackSize */
     , (2657345637,  12,          3) /* StackSize */
     , (2657345637,  16,          1) /* ItemUseable - No */
     , (2657345637,  19,       7500) /* Value */
     , (2657345637,  65,        101) /* Placement - Resting */
     , (2657345637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345637, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345637,   1, False) /* Stuck */
     , (2657345637,  11, True ) /* IgnoreCollisions */
     , (2657345637,  13, True ) /* Ethereal */
     , (2657345637,  14, True ) /* GravityStatus */
     , (2657345637,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657345637,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345637,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345637,   1,   33555211) /* Setup */
     , (2657345637,   3,  536870932) /* SoundTable */
     , (2657345637,   6,   67111919) /* PaletteBase */
     , (2657345637,   8,  100671082) /* Icon */
     , (2657345637,  22,  872415275) /* PhysicsEffectTable */
     , (2657345637, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2657345637, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2657345637, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345637,   1, 1342796731) /* Owner */
     , (2657345637,   2, 1342796731) /* Container */
     , (2657345637, 8000, 2657345637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657345637, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345637, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345637, 0, 16780734, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567956, 8313, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567956,   1,       4096) /* ItemType - SpellComponents */
     , (3623567956,   5,         20) /* EncumbranceVal */
     , (3623567956,  11,        100) /* MaxStackSize */
     , (3623567956,  12,          2) /* StackSize */
     , (3623567956,  16,          1) /* ItemUseable - No */
     , (3623567956,  19,       1250) /* Value */
     , (3623567956,  65,        101) /* Placement - Resting */
     , (3623567956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567956, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567956,   1, False) /* Stuck */
     , (3623567956,  11, True ) /* IgnoreCollisions */
     , (3623567956,  13, True ) /* Ethereal */
     , (3623567956,  14, True ) /* GravityStatus */
     , (3623567956,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567956,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567956,   1, 'Vitriol Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567956,   1,   33555209) /* Setup */
     , (3623567956,   3,  536870932) /* SoundTable */
     , (3623567956,   6,   67111919) /* PaletteBase */
     , (3623567956,   8,  100671037) /* Icon */
     , (3623567956,  22,  872415275) /* PhysicsEffectTable */
     , (3623567956, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623567956, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567956, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567956,   1, 1342694204) /* Owner */
     , (3623567956,   2, 1342694204) /* Container */
     , (3623567956, 8000, 3623567956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567956, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567956, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567956, 0, 16780684, 0);

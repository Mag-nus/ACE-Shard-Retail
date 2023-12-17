INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560512, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560512,   1,       4096) /* ItemType - SpellComponents */
     , (3422560512,   5,         10) /* EncumbranceVal */
     , (3422560512,  11,        100) /* MaxStackSize */
     , (3422560512,  12,          1) /* StackSize */
     , (3422560512,  16,          1) /* ItemUseable - No */
     , (3422560512,  19,       2500) /* Value */
     , (3422560512,  65,        101) /* Placement - Resting */
     , (3422560512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560512, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560512,   1, False) /* Stuck */
     , (3422560512,  11, True ) /* IgnoreCollisions */
     , (3422560512,  13, True ) /* Ethereal */
     , (3422560512,  14, True ) /* GravityStatus */
     , (3422560512,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422560512,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560512,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560512,   1,   33555211) /* Setup */
     , (3422560512,   3,  536870932) /* SoundTable */
     , (3422560512,   6,   67111919) /* PaletteBase */
     , (3422560512,   8,  100671082) /* Icon */
     , (3422560512,  22,  872415275) /* PhysicsEffectTable */
     , (3422560512, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3422560512, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422560512, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560512,   1, 1344029443) /* Owner */
     , (3422560512,   2, 1344029443) /* Container */
     , (3422560512, 8000, 3422560512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422560512, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422560512, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422560512, 0, 16780734, 0);

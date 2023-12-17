INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3099375377, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3099375377,   1,       4096) /* ItemType - SpellComponents */
     , (3099375377,   5,        610) /* EncumbranceVal */
     , (3099375377,  11,        100) /* MaxStackSize */
     , (3099375377,  12,         61) /* StackSize */
     , (3099375377,  16,          1) /* ItemUseable - No */
     , (3099375377,  19,    1525000) /* Value */
     , (3099375377,  65,        101) /* Placement - Resting */
     , (3099375377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3099375377, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3099375377,   1, False) /* Stuck */
     , (3099375377,  11, True ) /* IgnoreCollisions */
     , (3099375377,  13, True ) /* Ethereal */
     , (3099375377,  14, True ) /* GravityStatus */
     , (3099375377,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3099375377,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3099375377,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3099375377,   1,   33555211) /* Setup */
     , (3099375377,   3,  536870932) /* SoundTable */
     , (3099375377,   6,   67111919) /* PaletteBase */
     , (3099375377,   8,  100671081) /* Icon */
     , (3099375377,  22,  872415275) /* PhysicsEffectTable */
     , (3099375377, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3099375377, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3099375377, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3099375377,   1, 2148597882) /* Owner */
     , (3099375377,   2, 2148597882) /* Container */
     , (3099375377, 8000, 3099375377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3099375377, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3099375377, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3099375377, 0, 16780734, 0);

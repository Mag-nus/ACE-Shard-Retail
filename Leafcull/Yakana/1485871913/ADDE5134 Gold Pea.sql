INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028148, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028148,   1,       4096) /* ItemType - SpellComponents */
     , (2917028148,   5,         10) /* EncumbranceVal */
     , (2917028148,  11,        100) /* MaxStackSize */
     , (2917028148,  12,          1) /* StackSize */
     , (2917028148,  16,          1) /* ItemUseable - No */
     , (2917028148,  19,      25000) /* Value */
     , (2917028148,  65,        101) /* Placement - Resting */
     , (2917028148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028148, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028148,   1, False) /* Stuck */
     , (2917028148,  11, True ) /* IgnoreCollisions */
     , (2917028148,  13, True ) /* Ethereal */
     , (2917028148,  14, True ) /* GravityStatus */
     , (2917028148,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028148,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028148,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028148,   1,   33555211) /* Setup */
     , (2917028148,   3,  536870932) /* SoundTable */
     , (2917028148,   6,   67111919) /* PaletteBase */
     , (2917028148,   8,  100671081) /* Icon */
     , (2917028148,  22,  872415275) /* PhysicsEffectTable */
     , (2917028148, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917028148, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917028148, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028148,   1, 2917028131) /* Owner */
     , (2917028148,   2, 2917028131) /* Container */
     , (2917028148, 8000, 2917028148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028148, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028148, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028148, 0, 16780734, 0);

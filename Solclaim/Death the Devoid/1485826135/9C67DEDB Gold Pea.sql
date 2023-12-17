INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624052955, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624052955,   1,       4096) /* ItemType - SpellComponents */
     , (2624052955,   5,       1000) /* EncumbranceVal */
     , (2624052955,  11,        100) /* MaxStackSize */
     , (2624052955,  12,        100) /* StackSize */
     , (2624052955,  16,          1) /* ItemUseable - No */
     , (2624052955,  19,    2500000) /* Value */
     , (2624052955,  33,          1) /* Bonded - Bonded */
     , (2624052955,  65,        101) /* Placement - Resting */
     , (2624052955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624052955, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624052955,   1, False) /* Stuck */
     , (2624052955,  11, True ) /* IgnoreCollisions */
     , (2624052955,  13, True ) /* Ethereal */
     , (2624052955,  14, True ) /* GravityStatus */
     , (2624052955,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624052955,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624052955,   1, 'Gold Pea') /* Name */
     , (2624052955,  16, 'A concentrated gold pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624052955,   1,   33555211) /* Setup */
     , (2624052955,   3,  536870932) /* SoundTable */
     , (2624052955,   6,   67111919) /* PaletteBase */
     , (2624052955,   8,  100671081) /* Icon */
     , (2624052955,  22,  872415275) /* PhysicsEffectTable */
     , (2624052955, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624052955, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624052955, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624052955,   1, 2169471165) /* Owner */
     , (2624052955,   2, 2169471165) /* Container */
     , (2624052955, 8000, 2624052955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624052955, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624052955, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624052955, 0, 16780734, 0);

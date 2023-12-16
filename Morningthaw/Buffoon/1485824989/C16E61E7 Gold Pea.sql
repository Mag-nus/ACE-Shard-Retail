INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3245236711, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3245236711,   1,       4096) /* ItemType - SpellComponents */
     , (3245236711,   5,        110) /* EncumbranceVal */
     , (3245236711,  11,        100) /* MaxStackSize */
     , (3245236711,  12,         11) /* StackSize */
     , (3245236711,  16,          1) /* ItemUseable - No */
     , (3245236711,  19,     275000) /* Value */
     , (3245236711,  65,        101) /* Placement - Resting */
     , (3245236711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3245236711, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3245236711,   1, False) /* Stuck */
     , (3245236711,  11, True ) /* IgnoreCollisions */
     , (3245236711,  13, True ) /* Ethereal */
     , (3245236711,  14, True ) /* GravityStatus */
     , (3245236711,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3245236711,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3245236711,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3245236711,   1,   33555211) /* Setup */
     , (3245236711,   3,  536870932) /* SoundTable */
     , (3245236711,   6,   67111919) /* PaletteBase */
     , (3245236711,   8,  100671081) /* Icon */
     , (3245236711,  22,  872415275) /* PhysicsEffectTable */
     , (3245236711, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3245236711, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3245236711, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3245236711,   1, 2151739648) /* Owner */
     , (3245236711,   2, 2151739648) /* Container */
     , (3245236711, 8000, 3245236711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3245236711, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3245236711, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3245236711, 0, 16780734, 0);

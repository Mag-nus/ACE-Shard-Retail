INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466890527, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466890527,   1,       4096) /* ItemType - SpellComponents */
     , (2466890527,   5,         40) /* EncumbranceVal */
     , (2466890527,  11,        100) /* MaxStackSize */
     , (2466890527,  12,          4) /* StackSize */
     , (2466890527,  16,          1) /* ItemUseable - No */
     , (2466890527,  19,      10000) /* Value */
     , (2466890527,  65,        101) /* Placement - Resting */
     , (2466890527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466890527, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466890527,   1, False) /* Stuck */
     , (2466890527,  11, True ) /* IgnoreCollisions */
     , (2466890527,  13, True ) /* Ethereal */
     , (2466890527,  14, True ) /* GravityStatus */
     , (2466890527,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2466890527,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466890527,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466890527,   1,   33555211) /* Setup */
     , (2466890527,   3,  536870932) /* SoundTable */
     , (2466890527,   6,   67111919) /* PaletteBase */
     , (2466890527,   8,  100671082) /* Icon */
     , (2466890527,  22,  872415275) /* PhysicsEffectTable */
     , (2466890527, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2466890527, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2466890527, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466890527,   1, 2166168323) /* Owner */
     , (2466890527,   2, 2166168323) /* Container */
     , (2466890527, 8000, 2466890527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2466890527, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466890527, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466890527, 0, 16780734, 0);

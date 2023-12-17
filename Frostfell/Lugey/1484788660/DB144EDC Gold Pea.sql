INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675541212, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675541212,   1,       4096) /* ItemType - SpellComponents */
     , (3675541212,   5,         10) /* EncumbranceVal */
     , (3675541212,  11,        100) /* MaxStackSize */
     , (3675541212,  12,          1) /* StackSize */
     , (3675541212,  16,          1) /* ItemUseable - No */
     , (3675541212,  19,      25000) /* Value */
     , (3675541212,  65,        101) /* Placement - Resting */
     , (3675541212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675541212, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675541212,   1, False) /* Stuck */
     , (3675541212,  11, True ) /* IgnoreCollisions */
     , (3675541212,  13, True ) /* Ethereal */
     , (3675541212,  14, True ) /* GravityStatus */
     , (3675541212,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3675541212,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675541212,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675541212,   1,   33555211) /* Setup */
     , (3675541212,   3,  536870932) /* SoundTable */
     , (3675541212,   6,   67111919) /* PaletteBase */
     , (3675541212,   8,  100671081) /* Icon */
     , (3675541212,  22,  872415275) /* PhysicsEffectTable */
     , (3675541212, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3675541212, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3675541212, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675541212,   1, 1343382068) /* Owner */
     , (3675541212,   2, 1343382068) /* Container */
     , (3675541212, 8000, 3675541212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3675541212, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675541212, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675541212, 0, 16780734, 0);

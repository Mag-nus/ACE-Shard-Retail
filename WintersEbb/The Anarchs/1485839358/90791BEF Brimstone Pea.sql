INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423856111, 8302, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423856111,   1,       4096) /* ItemType - SpellComponents */
     , (2423856111,   5,        210) /* EncumbranceVal */
     , (2423856111,  11,        100) /* MaxStackSize */
     , (2423856111,  12,         21) /* StackSize */
     , (2423856111,  16,          1) /* ItemUseable - No */
     , (2423856111,  19,      13125) /* Value */
     , (2423856111,  65,        101) /* Placement - Resting */
     , (2423856111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423856111, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423856111,   1, False) /* Stuck */
     , (2423856111,  11, True ) /* IgnoreCollisions */
     , (2423856111,  13, True ) /* Ethereal */
     , (2423856111,  14, True ) /* GravityStatus */
     , (2423856111,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2423856111,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423856111,   1, 'Brimstone Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856111,   1,   33555209) /* Setup */
     , (2423856111,   3,  536870932) /* SoundTable */
     , (2423856111,   6,   67111919) /* PaletteBase */
     , (2423856111,   8,  100671065) /* Icon */
     , (2423856111,  22,  872415275) /* PhysicsEffectTable */
     , (2423856111, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2423856111, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2423856111, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856111,   1, 2423811308) /* Owner */
     , (2423856111,   2, 2423811308) /* Container */
     , (2423856111, 8000, 2423856111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2423856111, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2423856111, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2423856111, 0, 16780684, 0);

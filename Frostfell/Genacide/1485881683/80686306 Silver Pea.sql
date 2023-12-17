INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324742, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324742,   1,       4096) /* ItemType - SpellComponents */
     , (2154324742,   5,       1000) /* EncumbranceVal */
     , (2154324742,  11,        100) /* MaxStackSize */
     , (2154324742,  12,        100) /* StackSize */
     , (2154324742,  16,          1) /* ItemUseable - No */
     , (2154324742,  19,    1250000) /* Value */
     , (2154324742,  65,        101) /* Placement - Resting */
     , (2154324742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324742, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324742,   1, False) /* Stuck */
     , (2154324742,  11, True ) /* IgnoreCollisions */
     , (2154324742,  13, True ) /* Ethereal */
     , (2154324742,  14, True ) /* GravityStatus */
     , (2154324742,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324742,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324742,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324742,   1,   33555211) /* Setup */
     , (2154324742,   3,  536870932) /* SoundTable */
     , (2154324742,   6,   67111919) /* PaletteBase */
     , (2154324742,   8,  100671085) /* Icon */
     , (2154324742,  22,  872415275) /* PhysicsEffectTable */
     , (2154324742, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154324742, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154324742, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324742,   1, 2154324739) /* Owner */
     , (2154324742,   2, 2154324739) /* Container */
     , (2154324742, 8000, 2154324742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154324742, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324742, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324742, 0, 16780734, 0);

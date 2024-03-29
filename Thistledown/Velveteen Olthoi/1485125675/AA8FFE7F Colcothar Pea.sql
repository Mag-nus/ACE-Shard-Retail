INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563519, 8306, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563519,   1,       4096) /* ItemType - SpellComponents */
     , (2861563519,   5,         10) /* EncumbranceVal */
     , (2861563519,  11,        100) /* MaxStackSize */
     , (2861563519,  12,          1) /* StackSize */
     , (2861563519,  16,          1) /* ItemUseable - No */
     , (2861563519,  19,        625) /* Value */
     , (2861563519,  65,        101) /* Placement - Resting */
     , (2861563519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563519, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563519,   1, False) /* Stuck */
     , (2861563519,  11, True ) /* IgnoreCollisions */
     , (2861563519,  13, True ) /* Ethereal */
     , (2861563519,  14, True ) /* GravityStatus */
     , (2861563519,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563519,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563519,   1, 'Colcothar Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563519,   1,   33555209) /* Setup */
     , (2861563519,   3,  536870932) /* SoundTable */
     , (2861563519,   6,   67111919) /* PaletteBase */
     , (2861563519,   8,  100671039) /* Icon */
     , (2861563519,  22,  872415275) /* PhysicsEffectTable */
     , (2861563519, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861563519, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861563519, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563519,   1, 2861563531) /* Owner */
     , (2861563519,   2, 2861563531) /* Container */
     , (2861563519, 8000, 2861563519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563519, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563519, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563519, 0, 16780684, 0);

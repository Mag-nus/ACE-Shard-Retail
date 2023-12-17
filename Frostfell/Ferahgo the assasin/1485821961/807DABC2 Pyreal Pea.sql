INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719618, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719618,   1,       4096) /* ItemType - SpellComponents */
     , (2155719618,   5,        630) /* EncumbranceVal */
     , (2155719618,  11,        100) /* MaxStackSize */
     , (2155719618,  12,         63) /* StackSize */
     , (2155719618,  16,          1) /* ItemUseable - No */
     , (2155719618,  19,    3150000) /* Value */
     , (2155719618,  65,        101) /* Placement - Resting */
     , (2155719618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719618, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719618,   1, False) /* Stuck */
     , (2155719618,  11, True ) /* IgnoreCollisions */
     , (2155719618,  13, True ) /* Ethereal */
     , (2155719618,  14, True ) /* GravityStatus */
     , (2155719618,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155719618,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719618,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719618,   1,   33555211) /* Setup */
     , (2155719618,   3,  536870932) /* SoundTable */
     , (2155719618,   6,   67111919) /* PaletteBase */
     , (2155719618,   8,  100671084) /* Icon */
     , (2155719618,  22,  872415275) /* PhysicsEffectTable */
     , (2155719618, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155719618, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155719618, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719618,   1, 1342545824) /* Owner */
     , (2155719618,   2, 1342545824) /* Container */
     , (2155719618, 8000, 2155719618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155719618, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155719618, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155719618, 0, 16780734, 0);

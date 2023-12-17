INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774768014, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774768014,   1,       4096) /* ItemType - SpellComponents */
     , (2774768014,   5,         10) /* EncumbranceVal */
     , (2774768014,  11,        100) /* MaxStackSize */
     , (2774768014,  12,          1) /* StackSize */
     , (2774768014,  16,          1) /* ItemUseable - No */
     , (2774768014,  19,        500) /* Value */
     , (2774768014,  65,        101) /* Placement - Resting */
     , (2774768014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774768014, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774768014,   1, False) /* Stuck */
     , (2774768014,  11, True ) /* IgnoreCollisions */
     , (2774768014,  13, True ) /* Ethereal */
     , (2774768014,  14, True ) /* GravityStatus */
     , (2774768014,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774768014,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774768014,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774768014,   1,   33555211) /* Setup */
     , (2774768014,   3,  536870932) /* SoundTable */
     , (2774768014,   6,   67111919) /* PaletteBase */
     , (2774768014,   8,  100671083) /* Icon */
     , (2774768014,  22,  872415275) /* PhysicsEffectTable */
     , (2774768014, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2774768014, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2774768014, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774768014,   1, 1342401215) /* Owner */
     , (2774768014,   2, 1342401215) /* Container */
     , (2774768014, 8000, 2774768014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2774768014, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2774768014, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2774768014, 0, 16780734, 0);

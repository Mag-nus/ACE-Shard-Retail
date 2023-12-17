INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416155434, 8343, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416155434,   1,       4096) /* ItemType - SpellComponents */
     , (3416155434,   5,         50) /* EncumbranceVal */
     , (3416155434,  11,        100) /* MaxStackSize */
     , (3416155434,  12,          5) /* StackSize */
     , (3416155434,  16,          1) /* ItemUseable - No */
     , (3416155434,  19,       1250) /* Value */
     , (3416155434,  65,        101) /* Placement - Resting */
     , (3416155434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416155434, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416155434,   1, False) /* Stuck */
     , (3416155434,  11, True ) /* IgnoreCollisions */
     , (3416155434,  13, True ) /* Ethereal */
     , (3416155434,  14, True ) /* GravityStatus */
     , (3416155434,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416155434,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416155434,   1, 'Rowan Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416155434,   1,   33555207) /* Setup */
     , (3416155434,   3,  536870932) /* SoundTable */
     , (3416155434,   6,   67111919) /* PaletteBase */
     , (3416155434,   8,  100671086) /* Icon */
     , (3416155434,  22,  872415275) /* PhysicsEffectTable */
     , (3416155434, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3416155434, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3416155434, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416155434,   1, 3419279933) /* Owner */
     , (3416155434,   2, 3419279933) /* Container */
     , (3416155434, 8000, 3416155434) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3416155434, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416155434, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416155434, 0, 16780687, 0);

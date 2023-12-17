INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300959, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300959,   1,       4096) /* ItemType - SpellComponents */
     , (2615300959,   5,         40) /* EncumbranceVal */
     , (2615300959,  11,        100) /* MaxStackSize */
     , (2615300959,  12,          4) /* StackSize */
     , (2615300959,  16,          1) /* ItemUseable - No */
     , (2615300959,  19,       2000) /* Value */
     , (2615300959,  65,        101) /* Placement - Resting */
     , (2615300959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300959, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300959,   1, False) /* Stuck */
     , (2615300959,  11, True ) /* IgnoreCollisions */
     , (2615300959,  13, True ) /* Ethereal */
     , (2615300959,  14, True ) /* GravityStatus */
     , (2615300959,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615300959,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300959,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300959,   1,   33555211) /* Setup */
     , (2615300959,   3,  536870932) /* SoundTable */
     , (2615300959,   6,   67111919) /* PaletteBase */
     , (2615300959,   8,  100671083) /* Icon */
     , (2615300959,  22,  872415275) /* PhysicsEffectTable */
     , (2615300959, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615300959, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615300959, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300959,   1, 2615300944) /* Owner */
     , (2615300959,   2, 2615300944) /* Container */
     , (2615300959, 8000, 2615300959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615300959, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615300959, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615300959, 0, 16780734, 0);

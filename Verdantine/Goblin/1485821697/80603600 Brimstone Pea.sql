INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153788928, 8302, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153788928,   1,       4096) /* ItemType - SpellComponents */
     , (2153788928,   5,        230) /* EncumbranceVal */
     , (2153788928,  11,        100) /* MaxStackSize */
     , (2153788928,  12,         23) /* StackSize */
     , (2153788928,  16,          1) /* ItemUseable - No */
     , (2153788928,  19,      14375) /* Value */
     , (2153788928,  65,        101) /* Placement - Resting */
     , (2153788928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153788928, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153788928,   1, False) /* Stuck */
     , (2153788928,  11, True ) /* IgnoreCollisions */
     , (2153788928,  13, True ) /* Ethereal */
     , (2153788928,  14, True ) /* GravityStatus */
     , (2153788928,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153788928,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153788928,   1, 'Brimstone Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153788928,   1,   33555209) /* Setup */
     , (2153788928,   3,  536870932) /* SoundTable */
     , (2153788928,   6,   67111919) /* PaletteBase */
     , (2153788928,   8,  100671065) /* Icon */
     , (2153788928,  22,  872415275) /* PhysicsEffectTable */
     , (2153788928, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153788928, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153788928, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153788928,   1, 2153810947) /* Owner */
     , (2153788928,   2, 2153810947) /* Container */
     , (2153788928, 8000, 2153788928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153788928, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153788928, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153788928, 0, 16780684, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623568000, 8302, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623568000,   1,       4096) /* ItemType - SpellComponents */
     , (3623568000,   5,         10) /* EncumbranceVal */
     , (3623568000,  11,        100) /* MaxStackSize */
     , (3623568000,  12,          1) /* StackSize */
     , (3623568000,  16,          1) /* ItemUseable - No */
     , (3623568000,  19,        625) /* Value */
     , (3623568000,  65,        101) /* Placement - Resting */
     , (3623568000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623568000, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623568000,   1, False) /* Stuck */
     , (3623568000,  11, True ) /* IgnoreCollisions */
     , (3623568000,  13, True ) /* Ethereal */
     , (3623568000,  14, True ) /* GravityStatus */
     , (3623568000,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623568000,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623568000,   1, 'Brimstone Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568000,   1,   33555209) /* Setup */
     , (3623568000,   3,  536870932) /* SoundTable */
     , (3623568000,   6,   67111919) /* PaletteBase */
     , (3623568000,   8,  100671065) /* Icon */
     , (3623568000,  22,  872415275) /* PhysicsEffectTable */
     , (3623568000, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623568000, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623568000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568000,   1, 1342694204) /* Owner */
     , (3623568000,   2, 1342694204) /* Container */
     , (3623568000, 8000, 3623568000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623568000, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623568000, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623568000, 0, 16780684, 0);

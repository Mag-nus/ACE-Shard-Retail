INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168395, 8302, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168395,   1,       4096) /* ItemType - SpellComponents */
     , (2166168395,   5,        480) /* EncumbranceVal */
     , (2166168395,  11,        100) /* MaxStackSize */
     , (2166168395,  12,         48) /* StackSize */
     , (2166168395,  16,          1) /* ItemUseable - No */
     , (2166168395,  19,      30000) /* Value */
     , (2166168395,  65,        101) /* Placement - Resting */
     , (2166168395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168395, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168395,   1, False) /* Stuck */
     , (2166168395,  11, True ) /* IgnoreCollisions */
     , (2166168395,  13, True ) /* Ethereal */
     , (2166168395,  14, True ) /* GravityStatus */
     , (2166168395,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168395,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168395,   1, 'Brimstone Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168395,   1,   33555209) /* Setup */
     , (2166168395,   3,  536870932) /* SoundTable */
     , (2166168395,   6,   67111919) /* PaletteBase */
     , (2166168395,   8,  100671065) /* Icon */
     , (2166168395,  22,  872415275) /* PhysicsEffectTable */
     , (2166168395, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166168395, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166168395, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168395,   1, 1343220891) /* Owner */
     , (2166168395,   2, 1343220891) /* Container */
     , (2166168395, 8000, 2166168395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166168395, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168395, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168395, 0, 16780684, 0);

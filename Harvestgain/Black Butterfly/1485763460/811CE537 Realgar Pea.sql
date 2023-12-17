INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154551, 8309, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154551,   1,       4096) /* ItemType - SpellComponents */
     , (2166154551,   5,        920) /* EncumbranceVal */
     , (2166154551,  11,        100) /* MaxStackSize */
     , (2166154551,  12,         92) /* StackSize */
     , (2166154551,  16,          1) /* ItemUseable - No */
     , (2166154551,  19,      57500) /* Value */
     , (2166154551,  65,        101) /* Placement - Resting */
     , (2166154551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154551, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154551,   1, False) /* Stuck */
     , (2166154551,  11, True ) /* IgnoreCollisions */
     , (2166154551,  13, True ) /* Ethereal */
     , (2166154551,  14, True ) /* GravityStatus */
     , (2166154551,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154551,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154551,   1, 'Realgar Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154551,   1,   33555209) /* Setup */
     , (2166154551,   3,  536870932) /* SoundTable */
     , (2166154551,   6,   67111919) /* PaletteBase */
     , (2166154551,   8,  100671047) /* Icon */
     , (2166154551,  22,  872415275) /* PhysicsEffectTable */
     , (2166154551, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166154551, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166154551, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154551,   1, 1343064295) /* Owner */
     , (2166154551,   2, 1343064295) /* Container */
     , (2166154551, 8000, 2166154551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166154551, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154551, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154551, 0, 16780684, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423855698, 8313, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423855698,   1,       4096) /* ItemType - SpellComponents */
     , (2423855698,   5,       1000) /* EncumbranceVal */
     , (2423855698,  11,        100) /* MaxStackSize */
     , (2423855698,  12,        100) /* StackSize */
     , (2423855698,  16,          1) /* ItemUseable - No */
     , (2423855698,  19,      62500) /* Value */
     , (2423855698,  65,        101) /* Placement - Resting */
     , (2423855698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423855698, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423855698,   1, False) /* Stuck */
     , (2423855698,  11, True ) /* IgnoreCollisions */
     , (2423855698,  13, True ) /* Ethereal */
     , (2423855698,  14, True ) /* GravityStatus */
     , (2423855698,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2423855698,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423855698,   1, 'Vitriol Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423855698,   1,   33555209) /* Setup */
     , (2423855698,   3,  536870932) /* SoundTable */
     , (2423855698,   6,   67111919) /* PaletteBase */
     , (2423855698,   8,  100671037) /* Icon */
     , (2423855698,  22,  872415275) /* PhysicsEffectTable */
     , (2423855698, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2423855698, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2423855698, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423855698,   1, 2423811308) /* Owner */
     , (2423855698,   2, 2423811308) /* Container */
     , (2423855698, 8000, 2423855698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2423855698, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2423855698, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2423855698, 0, 16780684, 0);

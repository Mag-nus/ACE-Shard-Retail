INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768866149, 625, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768866149,   1,       4096) /* ItemType - SpellComponents */
     , (2768866149,   5,        132) /* EncumbranceVal */
     , (2768866149,  11,        100) /* MaxStackSize */
     , (2768866149,  12,         33) /* StackSize */
     , (2768866149,  16,          1) /* ItemUseable - No */
     , (2768866149,  19,        330) /* Value */
     , (2768866149,  65,        101) /* Placement - Resting */
     , (2768866149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768866149, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768866149,   1, False) /* Stuck */
     , (2768866149,  11, True ) /* IgnoreCollisions */
     , (2768866149,  13, True ) /* Ethereal */
     , (2768866149,  14, True ) /* GravityStatus */
     , (2768866149,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768866149,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768866149,   1, 'Ginseng') /* Name */
     , (2768866149,  20, 'Sacks of Ginseng') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768866149,   1,   33554817) /* Setup */
     , (2768866149,   3,  536870932) /* SoundTable */
     , (2768866149,   6,   67111919) /* PaletteBase */
     , (2768866149,   8,  100668423) /* Icon */
     , (2768866149,  22,  872415275) /* PhysicsEffectTable */
     , (2768866149, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768866149, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768866149, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768866149,   1, 2768973775) /* Owner */
     , (2768866149,   2, 2768973775) /* Container */
     , (2768866149, 8000, 2768866149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768866149, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768866149, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768866149, 0, 16777882, 0);

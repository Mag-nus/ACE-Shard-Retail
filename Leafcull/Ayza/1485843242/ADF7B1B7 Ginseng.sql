INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918691255, 625, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918691255,   1,       4096) /* ItemType - SpellComponents */
     , (2918691255,   5,         20) /* EncumbranceVal */
     , (2918691255,  11,        100) /* MaxStackSize */
     , (2918691255,  12,          5) /* StackSize */
     , (2918691255,  16,          1) /* ItemUseable - No */
     , (2918691255,  19,         50) /* Value */
     , (2918691255,  65,        101) /* Placement - Resting */
     , (2918691255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918691255, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918691255,   1, False) /* Stuck */
     , (2918691255,  11, True ) /* IgnoreCollisions */
     , (2918691255,  13, True ) /* Ethereal */
     , (2918691255,  14, True ) /* GravityStatus */
     , (2918691255,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918691255,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918691255,   1, 'Ginseng') /* Name */
     , (2918691255,  20, 'Sacks of Ginseng') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918691255,   1,   33554817) /* Setup */
     , (2918691255,   3,  536870932) /* SoundTable */
     , (2918691255,   6,   67111919) /* PaletteBase */
     , (2918691255,   8,  100668423) /* Icon */
     , (2918691255,  22,  872415275) /* PhysicsEffectTable */
     , (2918691255, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918691255, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918691255, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918691255,   1, 1342813192) /* Owner */
     , (2918691255,   2, 1342813192) /* Container */
     , (2918691255, 8000, 2918691255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918691255, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918691255, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918691255, 0, 16777882, 0);

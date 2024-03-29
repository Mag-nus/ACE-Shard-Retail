INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918691341, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918691341,   1,       4096) /* ItemType - SpellComponents */
     , (2918691341,   5,         16) /* EncumbranceVal */
     , (2918691341,  11,        100) /* MaxStackSize */
     , (2918691341,  12,          4) /* StackSize */
     , (2918691341,  16,          1) /* ItemUseable - No */
     , (2918691341,  19,         40) /* Value */
     , (2918691341,  65,        101) /* Placement - Resting */
     , (2918691341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918691341, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918691341,   1, False) /* Stuck */
     , (2918691341,  11, True ) /* IgnoreCollisions */
     , (2918691341,  13, True ) /* Ethereal */
     , (2918691341,  14, True ) /* GravityStatus */
     , (2918691341,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918691341,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918691341,   1, 'Hyssop') /* Name */
     , (2918691341,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918691341,   1,   33554817) /* Setup */
     , (2918691341,   3,  536870932) /* SoundTable */
     , (2918691341,   6,   67111919) /* PaletteBase */
     , (2918691341,   8,  100668426) /* Icon */
     , (2918691341,  22,  872415275) /* PhysicsEffectTable */
     , (2918691341, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918691341, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918691341, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918691341,   1, 1342813192) /* Owner */
     , (2918691341,   2, 1342813192) /* Container */
     , (2918691341, 8000, 2918691341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918691341, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918691341, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918691341, 0, 16777882, 0);

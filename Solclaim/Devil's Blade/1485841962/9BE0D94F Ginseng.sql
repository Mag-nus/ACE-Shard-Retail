INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204175, 625, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204175,   1,       4096) /* ItemType - SpellComponents */
     , (2615204175,   5,         76) /* EncumbranceVal */
     , (2615204175,  11,        100) /* MaxStackSize */
     , (2615204175,  12,         19) /* StackSize */
     , (2615204175,  16,          1) /* ItemUseable - No */
     , (2615204175,  19,        190) /* Value */
     , (2615204175,  65,        101) /* Placement - Resting */
     , (2615204175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204175, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204175,   1, False) /* Stuck */
     , (2615204175,  11, True ) /* IgnoreCollisions */
     , (2615204175,  13, True ) /* Ethereal */
     , (2615204175,  14, True ) /* GravityStatus */
     , (2615204175,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615204175,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204175,   1, 'Ginseng') /* Name */
     , (2615204175,  20, 'Sacks of Ginseng') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204175,   1,   33554817) /* Setup */
     , (2615204175,   3,  536870932) /* SoundTable */
     , (2615204175,   6,   67111919) /* PaletteBase */
     , (2615204175,   8,  100668423) /* Icon */
     , (2615204175,  22,  872415275) /* PhysicsEffectTable */
     , (2615204175, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615204175, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615204175, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204175,   1, 2615204108) /* Owner */
     , (2615204175,   2, 2615204108) /* Container */
     , (2615204175, 8000, 2615204175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615204175, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204175, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204175, 0, 16777882, 0);

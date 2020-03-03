INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2764908494, 769, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764908494,   1,       4096) /* ItemType - SpellComponents */
     , (2764908494,   5,         20) /* EncumbranceVal */
     , (2764908494,  11,        100) /* MaxStackSize */
     , (2764908494,  12,          5) /* StackSize */
     , (2764908494,  16,          1) /* ItemUseable - No */
     , (2764908494,  19,         50) /* Value */
     , (2764908494,  65,        101) /* Placement - Resting */
     , (2764908494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2764908494, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764908494,   1, False) /* Stuck */
     , (2764908494,  11, True ) /* IgnoreCollisions */
     , (2764908494,  13, True ) /* Ethereal */
     , (2764908494,  14, True ) /* GravityStatus */
     , (2764908494,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2764908494,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764908494,   1, 'Dragonsblood') /* Name */
     , (2764908494,  20, 'Sacks of Dragonsblood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764908494,   1,   33554817) /* Setup */
     , (2764908494,   3,  536870932) /* SoundTable */
     , (2764908494,   6,   67111919) /* PaletteBase */
     , (2764908494,   8,  100668420) /* Icon */
     , (2764908494,  22,  872415275) /* PhysicsEffectTable */
     , (2764908494, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2764908494, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2764908494, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764908494,   1, 2765411965) /* Owner */
     , (2764908494,   2, 2765411965) /* Container */
     , (2764908494, 8000, 2764908494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2764908494, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2764908494, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2764908494, 0, 16777882, 0);

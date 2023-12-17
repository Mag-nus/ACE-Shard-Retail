INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306701, 39329, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306701,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (2207306701,  11,        100) /* MaxStackSize */
     , (2207306701,  12,         53) /* StackSize */
     , (2207306701,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2207306701,  19,   10600000) /* Value */
     , (2207306701,  65,        101) /* Placement - Resting */
     , (2207306701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306701,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (2207306701, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306701,   1, False) /* Stuck */
     , (2207306701,  11, True ) /* IgnoreCollisions */
     , (2207306701,  13, True ) /* Ethereal */
     , (2207306701,  14, True ) /* GravityStatus */
     , (2207306701,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306701,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306701,   1, 'Enchanted Mana Phial Pea') /* Name */
     , (2207306701,  20, 'Enchanted Mana Phial Peas') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306701,   1,   33560312) /* Setup */
     , (2207306701,   3,  536870932) /* SoundTable */
     , (2207306701,   6,   67111919) /* PaletteBase */
     , (2207306701,   8,  100690319) /* Icon */
     , (2207306701,  22,  872415275) /* PhysicsEffectTable */
     , (2207306701, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (2207306701, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2207306701, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306701,   1, 2207306691) /* Owner */
     , (2207306701,   2, 2207306691) /* Container */
     , (2207306701, 8000, 2207306701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2207306701, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306701, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306701, 0, 16793601, 0);

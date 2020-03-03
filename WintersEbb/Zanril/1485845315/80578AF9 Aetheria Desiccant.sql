INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220857, 42646, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220857,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2153220857,  11,       1000) /* MaxStackSize */
     , (2153220857,  12,         88) /* StackSize */
     , (2153220857,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153220857,  18,         16) /* UiEffects - BoostStamina */
     , (2153220857,  19,      88000) /* Value */
     , (2153220857,  65,        101) /* Placement - Resting */
     , (2153220857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220857,  94,       2048) /* TargetType - Gem */
     , (2153220857, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220857,   1, False) /* Stuck */
     , (2153220857,  11, True ) /* IgnoreCollisions */
     , (2153220857,  13, True ) /* Ethereal */
     , (2153220857,  14, True ) /* GravityStatus */
     , (2153220857,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220857,   1, 'Aetheria Desiccant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220857,   1,   33556407) /* Setup */
     , (2153220857,   3,  536870932) /* SoundTable */
     , (2153220857,   8,  100690957) /* Icon */
     , (2153220857,  22,  872415275) /* PhysicsEffectTable */
     , (2153220857, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2153220857, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153220857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220857,   1, 1342981728) /* Owner */
     , (2153220857,   2, 1342981728) /* Container */
     , (2153220857, 8000, 2153220857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220857, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220857, 0, 16783974, 0);

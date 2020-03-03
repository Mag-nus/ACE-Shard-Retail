INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168452483, 42646, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168452483,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2168452483,  11,       1000) /* MaxStackSize */
     , (2168452483,  12,        118) /* StackSize */
     , (2168452483,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2168452483,  18,         16) /* UiEffects - BoostStamina */
     , (2168452483,  19,     118000) /* Value */
     , (2168452483,  65,        101) /* Placement - Resting */
     , (2168452483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168452483,  94,       2048) /* TargetType - Gem */
     , (2168452483, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168452483,   1, False) /* Stuck */
     , (2168452483,  11, True ) /* IgnoreCollisions */
     , (2168452483,  13, True ) /* Ethereal */
     , (2168452483,  14, True ) /* GravityStatus */
     , (2168452483,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168452483,   1, 'Aetheria Desiccant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168452483,   1,   33556407) /* Setup */
     , (2168452483,   3,  536870932) /* SoundTable */
     , (2168452483,   8,  100690957) /* Icon */
     , (2168452483,  22,  872415275) /* PhysicsEffectTable */
     , (2168452483, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2168452483, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168452483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168452483,   1, 2168452481) /* Owner */
     , (2168452483,   2, 2168452481) /* Container */
     , (2168452483, 8000, 2168452483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168452483, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168452483, 0, 16783974, 0);

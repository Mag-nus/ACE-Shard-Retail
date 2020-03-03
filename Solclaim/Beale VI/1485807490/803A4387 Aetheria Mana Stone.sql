INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302023, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302023,   1,       2048) /* ItemType - Gem */
     , (2151302023,   5,          1) /* EncumbranceVal */
     , (2151302023,  11,          1) /* MaxStackSize */
     , (2151302023,  12,          1) /* StackSize */
     , (2151302023,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2151302023,  18,         16) /* UiEffects - BoostStamina */
     , (2151302023,  65,        101) /* Placement - Resting */
     , (2151302023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151302023,  94,       2048) /* TargetType - Gem */
     , (2151302023, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302023,   1, False) /* Stuck */
     , (2151302023,  11, True ) /* IgnoreCollisions */
     , (2151302023,  13, True ) /* Ethereal */
     , (2151302023,  14, True ) /* GravityStatus */
     , (2151302023,  19, True ) /* Attackable */
     , (2151302023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302023,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302023,   1,   33556407) /* Setup */
     , (2151302023,   3,  536870932) /* SoundTable */
     , (2151302023,   8,  100690958) /* Icon */
     , (2151302023,  22,  872415275) /* PhysicsEffectTable */
     , (2151302023, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2151302023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151302023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302023,   1, 2151302051) /* Owner */
     , (2151302023,   2, 2151302051) /* Container */
     , (2151302023, 8000, 2151302023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151302023, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151302023, 0, 16783974, 0);

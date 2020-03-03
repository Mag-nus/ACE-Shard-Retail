INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2272363848, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272363848,   1,       2048) /* ItemType - Gem */
     , (2272363848,   5,          1) /* EncumbranceVal */
     , (2272363848,  11,          1) /* MaxStackSize */
     , (2272363848,  12,          1) /* StackSize */
     , (2272363848,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2272363848,  18,         16) /* UiEffects - BoostStamina */
     , (2272363848,  65,        101) /* Placement - Resting */
     , (2272363848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2272363848,  94,       2048) /* TargetType - Gem */
     , (2272363848, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2272363848,   1, False) /* Stuck */
     , (2272363848,  11, True ) /* IgnoreCollisions */
     , (2272363848,  13, True ) /* Ethereal */
     , (2272363848,  14, True ) /* GravityStatus */
     , (2272363848,  19, True ) /* Attackable */
     , (2272363848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272363848,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272363848,   1,   33556407) /* Setup */
     , (2272363848,   3,  536870932) /* SoundTable */
     , (2272363848,   8,  100690958) /* Icon */
     , (2272363848,  22,  872415275) /* PhysicsEffectTable */
     , (2272363848, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2272363848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2272363848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2272363848,   1, 2326271815) /* Owner */
     , (2272363848,   2, 2326271815) /* Container */
     , (2272363848, 8000, 2272363848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2272363848, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2272363848, 0, 16783974, 0);

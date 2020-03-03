INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697657055, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697657055,   1,       2048) /* ItemType - Gem */
     , (3697657055,   5,          1) /* EncumbranceVal */
     , (3697657055,  11,          1) /* MaxStackSize */
     , (3697657055,  12,          1) /* StackSize */
     , (3697657055,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3697657055,  18,         16) /* UiEffects - BoostStamina */
     , (3697657055,  65,        101) /* Placement - Resting */
     , (3697657055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697657055,  94,       2048) /* TargetType - Gem */
     , (3697657055, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697657055,   1, False) /* Stuck */
     , (3697657055,  11, True ) /* IgnoreCollisions */
     , (3697657055,  13, True ) /* Ethereal */
     , (3697657055,  14, True ) /* GravityStatus */
     , (3697657055,  19, True ) /* Attackable */
     , (3697657055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697657055,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657055,   1,   33556407) /* Setup */
     , (3697657055,   3,  536870932) /* SoundTable */
     , (3697657055,   8,  100690958) /* Icon */
     , (3697657055,  22,  872415275) /* PhysicsEffectTable */
     , (3697657055, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3697657055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697657055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657055,   1, 3697657053) /* Owner */
     , (3697657055,   2, 3697657053) /* Container */
     , (3697657055, 8000, 3697657055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697657055, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697657055, 0, 16783974, 0);

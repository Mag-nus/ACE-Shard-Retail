INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306800, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306800,   1,       2048) /* ItemType - Gem */
     , (2207306800,   5,          1) /* EncumbranceVal */
     , (2207306800,  11,          1) /* MaxStackSize */
     , (2207306800,  12,          1) /* StackSize */
     , (2207306800,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2207306800,  18,         16) /* UiEffects - BoostStamina */
     , (2207306800,  65,        101) /* Placement - Resting */
     , (2207306800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306800,  94,       2048) /* TargetType - Gem */
     , (2207306800, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306800,   1, False) /* Stuck */
     , (2207306800,  11, True ) /* IgnoreCollisions */
     , (2207306800,  13, True ) /* Ethereal */
     , (2207306800,  14, True ) /* GravityStatus */
     , (2207306800,  19, True ) /* Attackable */
     , (2207306800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306800,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306800,   1,   33556407) /* Setup */
     , (2207306800,   3,  536870932) /* SoundTable */
     , (2207306800,   8,  100690958) /* Icon */
     , (2207306800,  22,  872415275) /* PhysicsEffectTable */
     , (2207306800, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2207306800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306800,   1, 2207306799) /* Owner */
     , (2207306800,   2, 2207306799) /* Container */
     , (2207306800, 8000, 2207306800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306800, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306800, 0, 16783974, 0);

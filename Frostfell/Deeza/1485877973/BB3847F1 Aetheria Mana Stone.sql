INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141027825, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141027825,   1,       2048) /* ItemType - Gem */
     , (3141027825,   5,          1) /* EncumbranceVal */
     , (3141027825,  11,          1) /* MaxStackSize */
     , (3141027825,  12,          1) /* StackSize */
     , (3141027825,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3141027825,  18,         16) /* UiEffects - BoostStamina */
     , (3141027825,  65,        101) /* Placement - Resting */
     , (3141027825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141027825,  94,       2048) /* TargetType - Gem */
     , (3141027825, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141027825,   1, False) /* Stuck */
     , (3141027825,  11, True ) /* IgnoreCollisions */
     , (3141027825,  13, True ) /* Ethereal */
     , (3141027825,  14, True ) /* GravityStatus */
     , (3141027825,  19, True ) /* Attackable */
     , (3141027825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141027825,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141027825,   1,   33556407) /* Setup */
     , (3141027825,   3,  536870932) /* SoundTable */
     , (3141027825,   8,  100690958) /* Icon */
     , (3141027825,  22,  872415275) /* PhysicsEffectTable */
     , (3141027825, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3141027825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141027825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141027825,   1, 1343194804) /* Owner */
     , (3141027825,   2, 1343194804) /* Container */
     , (3141027825, 8000, 3141027825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141027825, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141027825, 0, 16783974, 0);

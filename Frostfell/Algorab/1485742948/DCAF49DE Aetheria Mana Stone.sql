INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475230, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475230,   1,       2048) /* ItemType - Gem */
     , (3702475230,   5,          1) /* EncumbranceVal */
     , (3702475230,  11,          1) /* MaxStackSize */
     , (3702475230,  12,          1) /* StackSize */
     , (3702475230,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3702475230,  18,         16) /* UiEffects - BoostStamina */
     , (3702475230,  65,        101) /* Placement - Resting */
     , (3702475230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475230,  94,       2048) /* TargetType - Gem */
     , (3702475230, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475230,   1, False) /* Stuck */
     , (3702475230,  11, True ) /* IgnoreCollisions */
     , (3702475230,  13, True ) /* Ethereal */
     , (3702475230,  14, True ) /* GravityStatus */
     , (3702475230,  19, True ) /* Attackable */
     , (3702475230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475230,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475230,   1,   33556407) /* Setup */
     , (3702475230,   3,  536870932) /* SoundTable */
     , (3702475230,   8,  100690958) /* Icon */
     , (3702475230,  22,  872415275) /* PhysicsEffectTable */
     , (3702475230, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3702475230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475230,   1, 3702475224) /* Owner */
     , (3702475230,   2, 3702475224) /* Container */
     , (3702475230, 8000, 3702475230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475230, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475230, 0, 16783974, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720249, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720249,   1,       2048) /* ItemType - Gem */
     , (2382720249,   5,          1) /* EncumbranceVal */
     , (2382720249,  11,          1) /* MaxStackSize */
     , (2382720249,  12,          1) /* StackSize */
     , (2382720249,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2382720249,  18,         16) /* UiEffects - BoostStamina */
     , (2382720249,  19,          0) /* Value */
     , (2382720249,  65,        101) /* Placement - Resting */
     , (2382720249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720249,  94,       2048) /* TargetType - Gem */
     , (2382720249, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720249,   1, False) /* Stuck */
     , (2382720249,  11, True ) /* IgnoreCollisions */
     , (2382720249,  13, True ) /* Ethereal */
     , (2382720249,  14, True ) /* GravityStatus */
     , (2382720249,  19, True ) /* Attackable */
     , (2382720249,  22, True ) /* Inscribable */
     , (2382720249,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720249,   1, 'Aetheria Mana Stone') /* Name */
     , (2382720249,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2382720249,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720249,   1,   33556407) /* Setup */
     , (2382720249,   3,  536870932) /* SoundTable */
     , (2382720249,   8,  100690958) /* Icon */
     , (2382720249,  22,  872415275) /* PhysicsEffectTable */
     , (2382720249, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2382720249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382720249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720249,   1, 1343386099) /* Owner */
     , (2382720249,   2, 1343386099) /* Container */
     , (2382720249, 8000, 2382720249) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720249, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720249, 0, 16783974, 0);

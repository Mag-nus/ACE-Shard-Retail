INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166105398, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166105398,   1,     524288) /* ItemType - ManaStone */
     , (2166105398,   5,         50) /* EncumbranceVal */
     , (2166105398,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2166105398,  18,          1) /* UiEffects - Magical */
     , (2166105398,  19,       7500) /* Value */
     , (2166105398,  65,        101) /* Placement - Resting */
     , (2166105398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166105398,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2166105398, 151,          2) /* HookType - Wall */
     , (2166105398, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166105398,   1, False) /* Stuck */
     , (2166105398,  11, True ) /* IgnoreCollisions */
     , (2166105398,  13, True ) /* Ethereal */
     , (2166105398,  14, True ) /* GravityStatus */
     , (2166105398,  19, True ) /* Attackable */
     , (2166105398,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166105398,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166105398,   1,   33555641) /* Setup */
     , (2166105398,   8,  100676308) /* Icon */
     , (2166105398, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2166105398, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166105398, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166105398,   1, 1342991008) /* Owner */
     , (2166105398,   2, 1342991008) /* Container */
     , (2166105398, 8000, 2166105398) /* PCAPRecordedObjectIID */;

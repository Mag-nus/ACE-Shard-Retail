INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337468, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337468,   1,     524288) /* ItemType - ManaStone */
     , (2164337468,   5,         50) /* EncumbranceVal */
     , (2164337468,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2164337468,  18,          1) /* UiEffects - Magical */
     , (2164337468,  19,       7500) /* Value */
     , (2164337468,  65,        101) /* Placement - Resting */
     , (2164337468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337468,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2164337468, 151,          2) /* HookType - Wall */
     , (2164337468, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337468,   1, False) /* Stuck */
     , (2164337468,  11, True ) /* IgnoreCollisions */
     , (2164337468,  13, True ) /* Ethereal */
     , (2164337468,  14, True ) /* GravityStatus */
     , (2164337468,  19, True ) /* Attackable */
     , (2164337468,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337468,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337468,   1,   33555641) /* Setup */
     , (2164337468,   8,  100676308) /* Icon */
     , (2164337468, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2164337468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164337468, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337468,   1, 1343078966) /* Owner */
     , (2164337468,   2, 1343078966) /* Container */
     , (2164337468, 8000, 2164337468) /* PCAPRecordedObjectIID */;

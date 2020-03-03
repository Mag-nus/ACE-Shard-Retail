INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592835272, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592835272,   1,     524288) /* ItemType - ManaStone */
     , (2592835272,   5,         50) /* EncumbranceVal */
     , (2592835272,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2592835272,  18,          1) /* UiEffects - Magical */
     , (2592835272,  19,       7500) /* Value */
     , (2592835272,  65,        101) /* Placement - Resting */
     , (2592835272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2592835272,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2592835272, 151,          2) /* HookType - Wall */
     , (2592835272, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592835272,   1, False) /* Stuck */
     , (2592835272,  11, True ) /* IgnoreCollisions */
     , (2592835272,  13, True ) /* Ethereal */
     , (2592835272,  14, True ) /* GravityStatus */
     , (2592835272,  19, True ) /* Attackable */
     , (2592835272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592835272,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592835272,   1,   33555641) /* Setup */
     , (2592835272,   8,  100676308) /* Icon */
     , (2592835272, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2592835272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2592835272, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592835272,   1, 1343211716) /* Owner */
     , (2592835272,   2, 1343211716) /* Container */
     , (2592835272, 8000, 2592835272) /* PCAPRecordedObjectIID */;

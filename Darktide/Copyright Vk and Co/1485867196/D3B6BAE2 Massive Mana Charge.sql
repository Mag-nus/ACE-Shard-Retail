INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551967970, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551967970,   1,     524288) /* ItemType - ManaStone */
     , (3551967970,   5,         50) /* EncumbranceVal */
     , (3551967970,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3551967970,  18,          1) /* UiEffects - Magical */
     , (3551967970,  19,      65000) /* Value */
     , (3551967970,  65,        101) /* Placement - Resting */
     , (3551967970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3551967970,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3551967970, 151,          2) /* HookType - Wall */
     , (3551967970, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551967970,   1, False) /* Stuck */
     , (3551967970,  11, True ) /* IgnoreCollisions */
     , (3551967970,  13, True ) /* Ethereal */
     , (3551967970,  14, True ) /* GravityStatus */
     , (3551967970,  19, True ) /* Attackable */
     , (3551967970,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551967970,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551967970,   1,   33555641) /* Setup */
     , (3551967970,   8,  100676403) /* Icon */
     , (3551967970, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3551967970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3551967970, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551967970,   1, 1343903524) /* Owner */
     , (3551967970,   2, 1343903524) /* Container */
     , (3551967970, 8000, 3551967970) /* PCAPRecordedObjectIID */;

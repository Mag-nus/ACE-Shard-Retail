INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148995684, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148995684,   1,     524288) /* ItemType - ManaStone */
     , (2148995684,   5,         50) /* EncumbranceVal */
     , (2148995684,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2148995684,  18,          1) /* UiEffects - Magical */
     , (2148995684,  19,      65000) /* Value */
     , (2148995684,  65,        101) /* Placement - Resting */
     , (2148995684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148995684,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2148995684, 151,          2) /* HookType - Wall */
     , (2148995684, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148995684,   1, False) /* Stuck */
     , (2148995684,  11, True ) /* IgnoreCollisions */
     , (2148995684,  13, True ) /* Ethereal */
     , (2148995684,  14, True ) /* GravityStatus */
     , (2148995684,  19, True ) /* Attackable */
     , (2148995684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148995684,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148995684,   1,   33555641) /* Setup */
     , (2148995684,   8,  100676403) /* Icon */
     , (2148995684, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2148995684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148995684, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148995684,   1, 2841114164) /* Owner */
     , (2148995684,   2, 2841114164) /* Container */
     , (2148995684, 8000, 2148995684) /* PCAPRecordedObjectIID */;

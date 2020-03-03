INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3406473372, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3406473372,   1,     524288) /* ItemType - ManaStone */
     , (3406473372,   5,         50) /* EncumbranceVal */
     , (3406473372,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3406473372,  18,          1) /* UiEffects - Magical */
     , (3406473372,  19,      65000) /* Value */
     , (3406473372,  65,        101) /* Placement - Resting */
     , (3406473372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3406473372,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3406473372, 151,          2) /* HookType - Wall */
     , (3406473372, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3406473372,   1, False) /* Stuck */
     , (3406473372,  11, True ) /* IgnoreCollisions */
     , (3406473372,  13, True ) /* Ethereal */
     , (3406473372,  14, True ) /* GravityStatus */
     , (3406473372,  19, True ) /* Attackable */
     , (3406473372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3406473372,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3406473372,   1,   33555641) /* Setup */
     , (3406473372,   8,  100676403) /* Icon */
     , (3406473372, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3406473372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3406473372, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3406473372,   1, 3377090839) /* Owner */
     , (3406473372,   2, 3377090839) /* Container */
     , (3406473372, 8000, 3406473372) /* PCAPRecordedObjectIID */;

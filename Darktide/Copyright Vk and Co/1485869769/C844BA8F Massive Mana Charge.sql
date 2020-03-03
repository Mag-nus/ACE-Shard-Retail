INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359947407, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359947407,   1,     524288) /* ItemType - ManaStone */
     , (3359947407,   5,         50) /* EncumbranceVal */
     , (3359947407,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3359947407,  18,          1) /* UiEffects - Magical */
     , (3359947407,  19,      65000) /* Value */
     , (3359947407,  65,        101) /* Placement - Resting */
     , (3359947407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359947407,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3359947407, 151,          2) /* HookType - Wall */
     , (3359947407, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359947407,   1, False) /* Stuck */
     , (3359947407,  11, True ) /* IgnoreCollisions */
     , (3359947407,  13, True ) /* Ethereal */
     , (3359947407,  14, True ) /* GravityStatus */
     , (3359947407,  19, True ) /* Attackable */
     , (3359947407,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359947407,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359947407,   1,   33555641) /* Setup */
     , (3359947407,   8,  100676403) /* Icon */
     , (3359947407, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3359947407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359947407, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359947407,   1, 1343903524) /* Owner */
     , (3359947407,   2, 1343903524) /* Container */
     , (3359947407, 8000, 3359947407) /* PCAPRecordedObjectIID */;

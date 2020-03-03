INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597838360, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597838360,   1,     524288) /* ItemType - ManaStone */
     , (2597838360,   5,         50) /* EncumbranceVal */
     , (2597838360,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2597838360,  18,          1) /* UiEffects - Magical */
     , (2597838360,  19,      65000) /* Value */
     , (2597838360,  65,        101) /* Placement - Resting */
     , (2597838360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597838360,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2597838360, 151,          2) /* HookType - Wall */
     , (2597838360, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597838360,   1, False) /* Stuck */
     , (2597838360,  11, True ) /* IgnoreCollisions */
     , (2597838360,  13, True ) /* Ethereal */
     , (2597838360,  14, True ) /* GravityStatus */
     , (2597838360,  19, True ) /* Attackable */
     , (2597838360,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597838360,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597838360,   1,   33555641) /* Setup */
     , (2597838360,   8,  100676403) /* Icon */
     , (2597838360, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2597838360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2597838360, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597838360,   1, 2426528382) /* Owner */
     , (2597838360,   2, 2426528382) /* Container */
     , (2597838360, 8000, 2597838360) /* PCAPRecordedObjectIID */;

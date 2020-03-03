INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3406470164, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3406470164,   1,     524288) /* ItemType - ManaStone */
     , (3406470164,   5,         50) /* EncumbranceVal */
     , (3406470164,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3406470164,  18,          1) /* UiEffects - Magical */
     , (3406470164,  19,      65000) /* Value */
     , (3406470164,  65,        101) /* Placement - Resting */
     , (3406470164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3406470164,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3406470164, 151,          2) /* HookType - Wall */
     , (3406470164, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3406470164,   1, False) /* Stuck */
     , (3406470164,  11, True ) /* IgnoreCollisions */
     , (3406470164,  13, True ) /* Ethereal */
     , (3406470164,  14, True ) /* GravityStatus */
     , (3406470164,  19, True ) /* Attackable */
     , (3406470164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3406470164,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3406470164,   1,   33555641) /* Setup */
     , (3406470164,   8,  100676403) /* Icon */
     , (3406470164, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3406470164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3406470164, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3406470164,   1, 3377090839) /* Owner */
     , (3406470164,   2, 3377090839) /* Container */
     , (3406470164, 8000, 3406470164) /* PCAPRecordedObjectIID */;

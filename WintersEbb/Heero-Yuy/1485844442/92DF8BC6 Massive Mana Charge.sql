INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464123846, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464123846,   1,     524288) /* ItemType - ManaStone */
     , (2464123846,   5,         50) /* EncumbranceVal */
     , (2464123846,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2464123846,  18,          1) /* UiEffects - Magical */
     , (2464123846,  19,      65000) /* Value */
     , (2464123846,  65,        101) /* Placement - Resting */
     , (2464123846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464123846,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2464123846, 151,          2) /* HookType - Wall */
     , (2464123846, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464123846,   1, False) /* Stuck */
     , (2464123846,  11, True ) /* IgnoreCollisions */
     , (2464123846,  13, True ) /* Ethereal */
     , (2464123846,  14, True ) /* GravityStatus */
     , (2464123846,  19, True ) /* Attackable */
     , (2464123846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464123846,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464123846,   1,   33555641) /* Setup */
     , (2464123846,   8,  100676403) /* Icon */
     , (2464123846, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2464123846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2464123846, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464123846,   1, 2412265312) /* Owner */
     , (2464123846,   2, 2412265312) /* Container */
     , (2464123846, 8000, 2464123846) /* PCAPRecordedObjectIID */;

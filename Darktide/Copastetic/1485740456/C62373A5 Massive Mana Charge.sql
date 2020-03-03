INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324212133, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324212133,   1,     524288) /* ItemType - ManaStone */
     , (3324212133,   5,         50) /* EncumbranceVal */
     , (3324212133,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3324212133,  18,          1) /* UiEffects - Magical */
     , (3324212133,  19,      65000) /* Value */
     , (3324212133,  65,        101) /* Placement - Resting */
     , (3324212133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324212133,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3324212133, 151,          2) /* HookType - Wall */
     , (3324212133, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324212133,   1, False) /* Stuck */
     , (3324212133,  11, True ) /* IgnoreCollisions */
     , (3324212133,  13, True ) /* Ethereal */
     , (3324212133,  14, True ) /* GravityStatus */
     , (3324212133,  19, True ) /* Attackable */
     , (3324212133,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324212133,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324212133,   1,   33555641) /* Setup */
     , (3324212133,   8,  100676403) /* Icon */
     , (3324212133, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3324212133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3324212133, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324212133,   1, 3338671095) /* Owner */
     , (3324212133,   2, 3338671095) /* Container */
     , (3324212133, 8000, 3324212133) /* PCAPRecordedObjectIID */;

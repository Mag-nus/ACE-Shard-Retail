INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153272975, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153272975,   1,     524288) /* ItemType - ManaStone */
     , (2153272975,   5,         50) /* EncumbranceVal */
     , (2153272975,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2153272975,  18,          1) /* UiEffects - Magical */
     , (2153272975,  19,      65000) /* Value */
     , (2153272975,  65,        101) /* Placement - Resting */
     , (2153272975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153272975,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2153272975, 151,          2) /* HookType - Wall */
     , (2153272975, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153272975,   1, False) /* Stuck */
     , (2153272975,  11, True ) /* IgnoreCollisions */
     , (2153272975,  13, True ) /* Ethereal */
     , (2153272975,  14, True ) /* GravityStatus */
     , (2153272975,  19, True ) /* Attackable */
     , (2153272975,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153272975,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153272975,   1,   33555641) /* Setup */
     , (2153272975,   8,  100676403) /* Icon */
     , (2153272975, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2153272975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153272975, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153272975,   1, 2153621422) /* Owner */
     , (2153272975,   2, 2153621422) /* Container */
     , (2153272975, 8000, 2153272975) /* PCAPRecordedObjectIID */;

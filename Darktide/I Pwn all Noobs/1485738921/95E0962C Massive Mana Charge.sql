INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2514523692, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2514523692,   1,     524288) /* ItemType - ManaStone */
     , (2514523692,   5,         50) /* EncumbranceVal */
     , (2514523692,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2514523692,  18,          1) /* UiEffects - Magical */
     , (2514523692,  19,      65000) /* Value */
     , (2514523692,  65,        101) /* Placement - Resting */
     , (2514523692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2514523692,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2514523692, 151,          2) /* HookType - Wall */
     , (2514523692, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2514523692,   1, False) /* Stuck */
     , (2514523692,  11, True ) /* IgnoreCollisions */
     , (2514523692,  13, True ) /* Ethereal */
     , (2514523692,  14, True ) /* GravityStatus */
     , (2514523692,  19, True ) /* Attackable */
     , (2514523692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2514523692,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2514523692,   1,   33555641) /* Setup */
     , (2514523692,   8,  100676403) /* Icon */
     , (2514523692, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2514523692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2514523692, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2514523692,   1, 2511040617) /* Owner */
     , (2514523692,   2, 2511040617) /* Container */
     , (2514523692, 8000, 2514523692) /* PCAPRecordedObjectIID */;

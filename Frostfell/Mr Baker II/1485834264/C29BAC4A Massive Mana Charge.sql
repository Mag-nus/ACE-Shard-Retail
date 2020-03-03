INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3264982090, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3264982090,   1,     524288) /* ItemType - ManaStone */
     , (3264982090,   5,         50) /* EncumbranceVal */
     , (3264982090,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3264982090,  18,          1) /* UiEffects - Magical */
     , (3264982090,  19,      65000) /* Value */
     , (3264982090,  65,        101) /* Placement - Resting */
     , (3264982090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3264982090,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3264982090, 151,          2) /* HookType - Wall */
     , (3264982090, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3264982090,   1, False) /* Stuck */
     , (3264982090,  11, True ) /* IgnoreCollisions */
     , (3264982090,  13, True ) /* Ethereal */
     , (3264982090,  14, True ) /* GravityStatus */
     , (3264982090,  19, True ) /* Attackable */
     , (3264982090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3264982090,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3264982090,   1,   33555641) /* Setup */
     , (3264982090,   8,  100676403) /* Icon */
     , (3264982090, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3264982090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3264982090, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3264982090,   1, 3565237352) /* Owner */
     , (3264982090,   2, 3565237352) /* Container */
     , (3264982090, 8000, 3264982090) /* PCAPRecordedObjectIID */;

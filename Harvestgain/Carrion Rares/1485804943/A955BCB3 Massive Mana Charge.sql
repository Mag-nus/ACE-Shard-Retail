INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2840968371, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2840968371,   1,     524288) /* ItemType - ManaStone */
     , (2840968371,   5,         50) /* EncumbranceVal */
     , (2840968371,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2840968371,  18,          1) /* UiEffects - Magical */
     , (2840968371,  19,      65000) /* Value */
     , (2840968371,  65,        101) /* Placement - Resting */
     , (2840968371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2840968371,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2840968371, 151,          2) /* HookType - Wall */
     , (2840968371, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2840968371,   1, False) /* Stuck */
     , (2840968371,  11, True ) /* IgnoreCollisions */
     , (2840968371,  13, True ) /* Ethereal */
     , (2840968371,  14, True ) /* GravityStatus */
     , (2840968371,  19, True ) /* Attackable */
     , (2840968371,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2840968371,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2840968371,   1,   33555641) /* Setup */
     , (2840968371,   8,  100676403) /* Icon */
     , (2840968371, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2840968371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2840968371, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2840968371,   1, 2691447390) /* Owner */
     , (2840968371,   2, 2691447390) /* Container */
     , (2840968371, 8000, 2840968371) /* PCAPRecordedObjectIID */;

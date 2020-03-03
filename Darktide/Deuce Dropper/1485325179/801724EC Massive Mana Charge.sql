INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149000428, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149000428,   1,     524288) /* ItemType - ManaStone */
     , (2149000428,   5,         50) /* EncumbranceVal */
     , (2149000428,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149000428,  18,          1) /* UiEffects - Magical */
     , (2149000428,  19,      65000) /* Value */
     , (2149000428,  65,        101) /* Placement - Resting */
     , (2149000428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149000428,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149000428, 151,          2) /* HookType - Wall */
     , (2149000428, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149000428,   1, False) /* Stuck */
     , (2149000428,  11, True ) /* IgnoreCollisions */
     , (2149000428,  13, True ) /* Ethereal */
     , (2149000428,  14, True ) /* GravityStatus */
     , (2149000428,  19, True ) /* Attackable */
     , (2149000428,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149000428,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149000428,   1,   33555641) /* Setup */
     , (2149000428,   8,  100676403) /* Icon */
     , (2149000428, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2149000428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149000428, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149000428,   1, 2857470176) /* Owner */
     , (2149000428,   2, 2857470176) /* Container */
     , (2149000428, 8000, 2149000428) /* PCAPRecordedObjectIID */;

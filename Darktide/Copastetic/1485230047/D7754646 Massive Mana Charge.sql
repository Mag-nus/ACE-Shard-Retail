INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3614787142, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3614787142,   1,     524288) /* ItemType - ManaStone */
     , (3614787142,   5,         50) /* EncumbranceVal */
     , (3614787142,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3614787142,  18,          1) /* UiEffects - Magical */
     , (3614787142,  19,      65000) /* Value */
     , (3614787142,  65,        101) /* Placement - Resting */
     , (3614787142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3614787142,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3614787142, 151,          2) /* HookType - Wall */
     , (3614787142, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3614787142,   1, False) /* Stuck */
     , (3614787142,  11, True ) /* IgnoreCollisions */
     , (3614787142,  13, True ) /* Ethereal */
     , (3614787142,  14, True ) /* GravityStatus */
     , (3614787142,  19, True ) /* Attackable */
     , (3614787142,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3614787142,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3614787142,   1,   33555641) /* Setup */
     , (3614787142,   8,  100676403) /* Icon */
     , (3614787142, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3614787142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3614787142, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3614787142,   1, 3250364476) /* Owner */
     , (3614787142,   2, 3250364476) /* Container */
     , (3614787142, 8000, 3614787142) /* PCAPRecordedObjectIID */;

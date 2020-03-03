INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3602194794, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3602194794,   1,     524288) /* ItemType - ManaStone */
     , (3602194794,   5,         50) /* EncumbranceVal */
     , (3602194794,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3602194794,  18,          1) /* UiEffects - Magical */
     , (3602194794,  19,      65000) /* Value */
     , (3602194794,  65,        101) /* Placement - Resting */
     , (3602194794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3602194794,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3602194794, 151,          2) /* HookType - Wall */
     , (3602194794, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3602194794,   1, False) /* Stuck */
     , (3602194794,  11, True ) /* IgnoreCollisions */
     , (3602194794,  13, True ) /* Ethereal */
     , (3602194794,  14, True ) /* GravityStatus */
     , (3602194794,  19, True ) /* Attackable */
     , (3602194794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3602194794,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3602194794,   1,   33555641) /* Setup */
     , (3602194794,   8,  100676403) /* Icon */
     , (3602194794, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3602194794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3602194794, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3602194794,   1, 1344175012) /* Owner */
     , (3602194794,   2, 1344175012) /* Container */
     , (3602194794, 8000, 3602194794) /* PCAPRecordedObjectIID */;

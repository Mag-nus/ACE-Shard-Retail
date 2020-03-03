INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2281383001, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2281383001,   1,     524288) /* ItemType - ManaStone */
     , (2281383001,   5,         50) /* EncumbranceVal */
     , (2281383001,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2281383001,  18,          1) /* UiEffects - Magical */
     , (2281383001,  19,      65000) /* Value */
     , (2281383001,  65,        101) /* Placement - Resting */
     , (2281383001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2281383001,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2281383001, 151,          2) /* HookType - Wall */
     , (2281383001, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2281383001,   1, False) /* Stuck */
     , (2281383001,  11, True ) /* IgnoreCollisions */
     , (2281383001,  13, True ) /* Ethereal */
     , (2281383001,  14, True ) /* GravityStatus */
     , (2281383001,  19, True ) /* Attackable */
     , (2281383001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2281383001,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2281383001,   1,   33555641) /* Setup */
     , (2281383001,   8,  100676403) /* Icon */
     , (2281383001, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2281383001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2281383001, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2281383001,   1, 1342411252) /* Owner */
     , (2281383001,   2, 1342411252) /* Container */
     , (2281383001, 8000, 2281383001) /* PCAPRecordedObjectIID */;

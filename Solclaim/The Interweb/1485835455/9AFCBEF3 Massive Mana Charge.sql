INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600255219, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600255219,   1,     524288) /* ItemType - ManaStone */
     , (2600255219,   5,         50) /* EncumbranceVal */
     , (2600255219,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2600255219,  18,          1) /* UiEffects - Magical */
     , (2600255219,  19,      65000) /* Value */
     , (2600255219,  65,        101) /* Placement - Resting */
     , (2600255219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600255219,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2600255219, 151,          2) /* HookType - Wall */
     , (2600255219, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600255219,   1, False) /* Stuck */
     , (2600255219,  11, True ) /* IgnoreCollisions */
     , (2600255219,  13, True ) /* Ethereal */
     , (2600255219,  14, True ) /* GravityStatus */
     , (2600255219,  19, True ) /* Attackable */
     , (2600255219,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600255219,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600255219,   1,   33555641) /* Setup */
     , (2600255219,   8,  100676403) /* Icon */
     , (2600255219, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2600255219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600255219, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600255219,   1, 2411150485) /* Owner */
     , (2600255219,   2, 2411150485) /* Container */
     , (2600255219, 8000, 2600255219) /* PCAPRecordedObjectIID */;

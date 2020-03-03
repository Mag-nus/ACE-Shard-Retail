INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163821364, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163821364,   1,     524288) /* ItemType - ManaStone */
     , (2163821364,   5,         50) /* EncumbranceVal */
     , (2163821364,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2163821364,  18,          1) /* UiEffects - Magical */
     , (2163821364,  19,      65000) /* Value */
     , (2163821364,  65,        101) /* Placement - Resting */
     , (2163821364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163821364,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2163821364, 151,          2) /* HookType - Wall */
     , (2163821364, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163821364,   1, False) /* Stuck */
     , (2163821364,  11, True ) /* IgnoreCollisions */
     , (2163821364,  13, True ) /* Ethereal */
     , (2163821364,  14, True ) /* GravityStatus */
     , (2163821364,  19, True ) /* Attackable */
     , (2163821364,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163821364,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163821364,   1,   33555641) /* Setup */
     , (2163821364,   8,  100676403) /* Icon */
     , (2163821364, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2163821364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163821364, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163821364,   1, 2164298801) /* Owner */
     , (2163821364,   2, 2164298801) /* Container */
     , (2163821364, 8000, 2163821364) /* PCAPRecordedObjectIID */;

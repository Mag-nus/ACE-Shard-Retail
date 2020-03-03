INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624606169, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624606169,   1,     524288) /* ItemType - ManaStone */
     , (3624606169,   5,         50) /* EncumbranceVal */
     , (3624606169,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3624606169,  18,          1) /* UiEffects - Magical */
     , (3624606169,  19,      65000) /* Value */
     , (3624606169,  65,        101) /* Placement - Resting */
     , (3624606169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3624606169,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3624606169, 151,          2) /* HookType - Wall */
     , (3624606169, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624606169,   1, False) /* Stuck */
     , (3624606169,  11, True ) /* IgnoreCollisions */
     , (3624606169,  13, True ) /* Ethereal */
     , (3624606169,  14, True ) /* GravityStatus */
     , (3624606169,  19, True ) /* Attackable */
     , (3624606169,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624606169,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624606169,   1,   33555641) /* Setup */
     , (3624606169,   8,  100676403) /* Icon */
     , (3624606169, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3624606169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3624606169, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624606169,   1, 2149645530) /* Owner */
     , (3624606169,   2, 2149645530) /* Container */
     , (3624606169, 8000, 3624606169) /* PCAPRecordedObjectIID */;

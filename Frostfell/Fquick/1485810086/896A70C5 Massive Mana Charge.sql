INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2305454277, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2305454277,   1,     524288) /* ItemType - ManaStone */
     , (2305454277,   5,         50) /* EncumbranceVal */
     , (2305454277,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2305454277,  18,          1) /* UiEffects - Magical */
     , (2305454277,  19,      65000) /* Value */
     , (2305454277,  65,        101) /* Placement - Resting */
     , (2305454277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2305454277,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2305454277, 151,          2) /* HookType - Wall */
     , (2305454277, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2305454277,   1, False) /* Stuck */
     , (2305454277,  11, True ) /* IgnoreCollisions */
     , (2305454277,  13, True ) /* Ethereal */
     , (2305454277,  14, True ) /* GravityStatus */
     , (2305454277,  19, True ) /* Attackable */
     , (2305454277,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2305454277,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2305454277,   1,   33555641) /* Setup */
     , (2305454277,   8,  100676403) /* Icon */
     , (2305454277, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2305454277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2305454277, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2305454277,   1, 2305454900) /* Owner */
     , (2305454277,   2, 2305454900) /* Container */
     , (2305454277, 8000, 2305454277) /* PCAPRecordedObjectIID */;

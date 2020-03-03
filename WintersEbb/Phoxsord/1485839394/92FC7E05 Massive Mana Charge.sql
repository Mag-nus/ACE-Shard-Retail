INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466020869, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466020869,   1,     524288) /* ItemType - ManaStone */
     , (2466020869,   5,         50) /* EncumbranceVal */
     , (2466020869,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2466020869,  18,          1) /* UiEffects - Magical */
     , (2466020869,  19,      65000) /* Value */
     , (2466020869,  65,        101) /* Placement - Resting */
     , (2466020869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466020869,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2466020869, 151,          2) /* HookType - Wall */
     , (2466020869, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466020869,   1, False) /* Stuck */
     , (2466020869,  11, True ) /* IgnoreCollisions */
     , (2466020869,  13, True ) /* Ethereal */
     , (2466020869,  14, True ) /* GravityStatus */
     , (2466020869,  19, True ) /* Attackable */
     , (2466020869,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466020869,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466020869,   1,   33555641) /* Setup */
     , (2466020869,   8,  100676403) /* Icon */
     , (2466020869, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2466020869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2466020869, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466020869,   1, 1342876527) /* Owner */
     , (2466020869,   2, 1342876527) /* Container */
     , (2466020869, 8000, 2466020869) /* PCAPRecordedObjectIID */;

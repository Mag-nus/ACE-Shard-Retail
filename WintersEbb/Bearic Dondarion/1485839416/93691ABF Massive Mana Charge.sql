INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2473138879, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2473138879,   1,     524288) /* ItemType - ManaStone */
     , (2473138879,   5,         50) /* EncumbranceVal */
     , (2473138879,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2473138879,  18,          1) /* UiEffects - Magical */
     , (2473138879,  19,      65000) /* Value */
     , (2473138879,  65,        101) /* Placement - Resting */
     , (2473138879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2473138879,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2473138879, 151,          2) /* HookType - Wall */
     , (2473138879, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2473138879,   1, False) /* Stuck */
     , (2473138879,  11, True ) /* IgnoreCollisions */
     , (2473138879,  13, True ) /* Ethereal */
     , (2473138879,  14, True ) /* GravityStatus */
     , (2473138879,  19, True ) /* Attackable */
     , (2473138879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2473138879,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2473138879,   1,   33555641) /* Setup */
     , (2473138879,   8,  100676403) /* Icon */
     , (2473138879, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2473138879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2473138879, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2473138879,   1, 2438582023) /* Owner */
     , (2473138879,   2, 2438582023) /* Container */
     , (2473138879, 8000, 2473138879) /* PCAPRecordedObjectIID */;

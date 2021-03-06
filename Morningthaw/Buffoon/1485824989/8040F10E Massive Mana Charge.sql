INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151739662, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151739662,   1,     524288) /* ItemType - ManaStone */
     , (2151739662,   5,         50) /* EncumbranceVal */
     , (2151739662,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2151739662,  18,          1) /* UiEffects - Magical */
     , (2151739662,  19,      65000) /* Value */
     , (2151739662,  65,        101) /* Placement - Resting */
     , (2151739662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151739662,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2151739662, 151,          2) /* HookType - Wall */
     , (2151739662, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151739662,   1, False) /* Stuck */
     , (2151739662,  11, True ) /* IgnoreCollisions */
     , (2151739662,  13, True ) /* Ethereal */
     , (2151739662,  14, True ) /* GravityStatus */
     , (2151739662,  19, True ) /* Attackable */
     , (2151739662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151739662,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739662,   1,   33555641) /* Setup */
     , (2151739662,   8,  100676403) /* Icon */
     , (2151739662, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2151739662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151739662, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739662,   1, 2151739675) /* Owner */
     , (2151739662,   2, 2151739675) /* Container */
     , (2151739662, 8000, 2151739662) /* PCAPRecordedObjectIID */;

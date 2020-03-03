INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2266830241, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2266830241,   1,     524288) /* ItemType - ManaStone */
     , (2266830241,   5,         50) /* EncumbranceVal */
     , (2266830241,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2266830241,  18,          1) /* UiEffects - Magical */
     , (2266830241,  19,      65000) /* Value */
     , (2266830241,  65,        101) /* Placement - Resting */
     , (2266830241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2266830241,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2266830241, 151,          2) /* HookType - Wall */
     , (2266830241, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2266830241,   1, False) /* Stuck */
     , (2266830241,  11, True ) /* IgnoreCollisions */
     , (2266830241,  13, True ) /* Ethereal */
     , (2266830241,  14, True ) /* GravityStatus */
     , (2266830241,  19, True ) /* Attackable */
     , (2266830241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2266830241,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2266830241,   1,   33555641) /* Setup */
     , (2266830241,   8,  100676403) /* Icon */
     , (2266830241, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2266830241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2266830241, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2266830241,   1, 2857470176) /* Owner */
     , (2266830241,   2, 2857470176) /* Container */
     , (2266830241, 8000, 2266830241) /* PCAPRecordedObjectIID */;

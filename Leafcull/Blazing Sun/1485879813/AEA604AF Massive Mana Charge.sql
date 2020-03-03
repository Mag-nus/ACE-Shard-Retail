INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930115759, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930115759,   1,     524288) /* ItemType - ManaStone */
     , (2930115759,   5,         50) /* EncumbranceVal */
     , (2930115759,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2930115759,  18,          1) /* UiEffects - Magical */
     , (2930115759,  19,      65000) /* Value */
     , (2930115759,  65,        101) /* Placement - Resting */
     , (2930115759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930115759,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2930115759, 151,          2) /* HookType - Wall */
     , (2930115759, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930115759,   1, False) /* Stuck */
     , (2930115759,  11, True ) /* IgnoreCollisions */
     , (2930115759,  13, True ) /* Ethereal */
     , (2930115759,  14, True ) /* GravityStatus */
     , (2930115759,  19, True ) /* Attackable */
     , (2930115759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930115759,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930115759,   1,   33555641) /* Setup */
     , (2930115759,   8,  100676403) /* Icon */
     , (2930115759, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2930115759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930115759, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930115759,   1, 1343204620) /* Owner */
     , (2930115759,   2, 1343204620) /* Container */
     , (2930115759, 8000, 2930115759) /* PCAPRecordedObjectIID */;

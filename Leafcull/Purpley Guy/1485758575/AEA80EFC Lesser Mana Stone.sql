INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930249468, 2434, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930249468,   1,     524288) /* ItemType - ManaStone */
     , (2930249468,   5,         50) /* EncumbranceVal */
     , (2930249468,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2930249468,  18,          1) /* UiEffects - Magical */
     , (2930249468,  19,        500) /* Value */
     , (2930249468,  65,        101) /* Placement - Resting */
     , (2930249468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930249468,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2930249468, 151,          2) /* HookType - Wall */
     , (2930249468, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930249468,   1, False) /* Stuck */
     , (2930249468,  11, True ) /* IgnoreCollisions */
     , (2930249468,  13, True ) /* Ethereal */
     , (2930249468,  14, True ) /* GravityStatus */
     , (2930249468,  19, True ) /* Attackable */
     , (2930249468,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930249468,   1, 'Lesser Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930249468,   1,   33555639) /* Setup */
     , (2930249468,   8,  100676303) /* Icon */
     , (2930249468, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2930249468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930249468, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930249468,   1, 1343206928) /* Owner */
     , (2930249468,   2, 1343206928) /* Container */
     , (2930249468, 8000, 2930249468) /* PCAPRecordedObjectIID */;

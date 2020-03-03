INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460807759, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460807759,   1,     524288) /* ItemType - ManaStone */
     , (2460807759,   5,         50) /* EncumbranceVal */
     , (2460807759,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2460807759,  18,          1) /* UiEffects - Magical */
     , (2460807759,  19,       9000) /* Value */
     , (2460807759,  65,        101) /* Placement - Resting */
     , (2460807759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460807759,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2460807759, 151,          2) /* HookType - Wall */
     , (2460807759, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460807759,   1, False) /* Stuck */
     , (2460807759,  11, True ) /* IgnoreCollisions */
     , (2460807759,  13, True ) /* Ethereal */
     , (2460807759,  14, True ) /* GravityStatus */
     , (2460807759,  19, True ) /* Attackable */
     , (2460807759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460807759,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460807759,   1,   33555641) /* Setup */
     , (2460807759,   8,  100676402) /* Icon */
     , (2460807759, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2460807759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2460807759, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460807759,   1, 2461485781) /* Owner */
     , (2460807759,   2, 2461485781) /* Container */
     , (2460807759, 8000, 2460807759) /* PCAPRecordedObjectIID */;

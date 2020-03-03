INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096024, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096024,   1,     524288) /* ItemType - ManaStone */
     , (3669096024,   5,         50) /* EncumbranceVal */
     , (3669096024,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3669096024,  18,          1) /* UiEffects - Magical */
     , (3669096024,  19,       9000) /* Value */
     , (3669096024,  65,        101) /* Placement - Resting */
     , (3669096024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096024,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3669096024, 151,          2) /* HookType - Wall */
     , (3669096024, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096024,   1, False) /* Stuck */
     , (3669096024,  11, True ) /* IgnoreCollisions */
     , (3669096024,  13, True ) /* Ethereal */
     , (3669096024,  14, True ) /* GravityStatus */
     , (3669096024,  19, True ) /* Attackable */
     , (3669096024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096024,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096024,   1,   33555641) /* Setup */
     , (3669096024,   8,  100676402) /* Icon */
     , (3669096024, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3669096024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669096024, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096024,   1, 3669096009) /* Owner */
     , (3669096024,   2, 3669096009) /* Container */
     , (3669096024, 8000, 3669096024) /* PCAPRecordedObjectIID */;

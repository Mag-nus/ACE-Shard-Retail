INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3313634770, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3313634770,   1,     524288) /* ItemType - ManaStone */
     , (3313634770,   5,         50) /* EncumbranceVal */
     , (3313634770,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3313634770,  18,          1) /* UiEffects - Magical */
     , (3313634770,  19,       9000) /* Value */
     , (3313634770,  65,        101) /* Placement - Resting */
     , (3313634770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3313634770,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3313634770, 151,          2) /* HookType - Wall */
     , (3313634770, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3313634770,   1, False) /* Stuck */
     , (3313634770,  11, True ) /* IgnoreCollisions */
     , (3313634770,  13, True ) /* Ethereal */
     , (3313634770,  14, True ) /* GravityStatus */
     , (3313634770,  19, True ) /* Attackable */
     , (3313634770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3313634770,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3313634770,   1,   33555641) /* Setup */
     , (3313634770,   8,  100676402) /* Icon */
     , (3313634770, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3313634770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3313634770, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3313634770,   1, 1342753073) /* Owner */
     , (3313634770,   2, 1342753073) /* Container */
     , (3313634770, 8000, 3313634770) /* PCAPRecordedObjectIID */;

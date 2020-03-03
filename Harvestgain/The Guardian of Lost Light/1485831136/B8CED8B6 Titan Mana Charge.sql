INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3100563638, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3100563638,   1,     524288) /* ItemType - ManaStone */
     , (3100563638,   5,         50) /* EncumbranceVal */
     , (3100563638,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3100563638,  18,          1) /* UiEffects - Magical */
     , (3100563638,  19,       9000) /* Value */
     , (3100563638,  65,        101) /* Placement - Resting */
     , (3100563638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3100563638,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3100563638, 151,          2) /* HookType - Wall */
     , (3100563638, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3100563638,   1, False) /* Stuck */
     , (3100563638,  11, True ) /* IgnoreCollisions */
     , (3100563638,  13, True ) /* Ethereal */
     , (3100563638,  14, True ) /* GravityStatus */
     , (3100563638,  19, True ) /* Attackable */
     , (3100563638,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3100563638,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3100563638,   1,   33555641) /* Setup */
     , (3100563638,   8,  100676402) /* Icon */
     , (3100563638, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3100563638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3100563638, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3100563638,   1, 2698897429) /* Owner */
     , (3100563638,   2, 2698897429) /* Container */
     , (3100563638, 8000, 3100563638) /* PCAPRecordedObjectIID */;

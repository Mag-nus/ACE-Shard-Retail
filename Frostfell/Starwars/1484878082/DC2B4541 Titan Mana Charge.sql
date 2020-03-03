INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693823297, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693823297,   1,     524288) /* ItemType - ManaStone */
     , (3693823297,   5,         50) /* EncumbranceVal */
     , (3693823297,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3693823297,  18,          1) /* UiEffects - Magical */
     , (3693823297,  19,       9000) /* Value */
     , (3693823297,  65,        101) /* Placement - Resting */
     , (3693823297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693823297,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3693823297, 151,          2) /* HookType - Wall */
     , (3693823297, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693823297,   1, False) /* Stuck */
     , (3693823297,  11, True ) /* IgnoreCollisions */
     , (3693823297,  13, True ) /* Ethereal */
     , (3693823297,  14, True ) /* GravityStatus */
     , (3693823297,  19, True ) /* Attackable */
     , (3693823297,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693823297,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693823297,   1,   33555641) /* Setup */
     , (3693823297,   8,  100676402) /* Icon */
     , (3693823297, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3693823297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3693823297, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693823297,   1, 1343492818) /* Owner */
     , (3693823297,   2, 1343492818) /* Container */
     , (3693823297, 8000, 3693823297) /* PCAPRecordedObjectIID */;

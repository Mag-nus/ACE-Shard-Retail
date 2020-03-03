INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3063564860, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3063564860,   1,     524288) /* ItemType - ManaStone */
     , (3063564860,   5,         50) /* EncumbranceVal */
     , (3063564860,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3063564860,  18,          1) /* UiEffects - Magical */
     , (3063564860,  19,       9000) /* Value */
     , (3063564860,  65,        101) /* Placement - Resting */
     , (3063564860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3063564860,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3063564860, 151,          2) /* HookType - Wall */
     , (3063564860, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3063564860,   1, False) /* Stuck */
     , (3063564860,  11, True ) /* IgnoreCollisions */
     , (3063564860,  13, True ) /* Ethereal */
     , (3063564860,  14, True ) /* GravityStatus */
     , (3063564860,  19, True ) /* Attackable */
     , (3063564860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3063564860,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3063564860,   1,   33555641) /* Setup */
     , (3063564860,   8,  100676402) /* Icon */
     , (3063564860, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3063564860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3063564860, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3063564860,   1, 2427517985) /* Owner */
     , (3063564860,   2, 2427517985) /* Container */
     , (3063564860, 8000, 3063564860) /* PCAPRecordedObjectIID */;

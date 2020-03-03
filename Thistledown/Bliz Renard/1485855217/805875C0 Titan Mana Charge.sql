INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153280960, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153280960,   1,     524288) /* ItemType - ManaStone */
     , (2153280960,   5,         50) /* EncumbranceVal */
     , (2153280960,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2153280960,  18,          1) /* UiEffects - Magical */
     , (2153280960,  19,       9000) /* Value */
     , (2153280960,  65,        101) /* Placement - Resting */
     , (2153280960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153280960,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2153280960, 151,          2) /* HookType - Wall */
     , (2153280960, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153280960,   1, False) /* Stuck */
     , (2153280960,  11, True ) /* IgnoreCollisions */
     , (2153280960,  13, True ) /* Ethereal */
     , (2153280960,  14, True ) /* GravityStatus */
     , (2153280960,  19, True ) /* Attackable */
     , (2153280960,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153280960,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280960,   1,   33555641) /* Setup */
     , (2153280960,   8,  100676402) /* Icon */
     , (2153280960, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2153280960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153280960, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280960,   1, 2153280951) /* Owner */
     , (2153280960,   2, 2153280951) /* Container */
     , (2153280960, 8000, 2153280960) /* PCAPRecordedObjectIID */;

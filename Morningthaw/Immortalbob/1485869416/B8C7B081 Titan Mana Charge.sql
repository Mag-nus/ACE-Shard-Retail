INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3100094593, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3100094593,   1,     524288) /* ItemType - ManaStone */
     , (3100094593,   5,         50) /* EncumbranceVal */
     , (3100094593,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3100094593,  18,          1) /* UiEffects - Magical */
     , (3100094593,  19,       9000) /* Value */
     , (3100094593,  65,        101) /* Placement - Resting */
     , (3100094593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3100094593,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3100094593, 151,          2) /* HookType - Wall */
     , (3100094593, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3100094593,   1, False) /* Stuck */
     , (3100094593,  11, True ) /* IgnoreCollisions */
     , (3100094593,  13, True ) /* Ethereal */
     , (3100094593,  14, True ) /* GravityStatus */
     , (3100094593,  19, True ) /* Attackable */
     , (3100094593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3100094593,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3100094593,   1,   33555641) /* Setup */
     , (3100094593,   8,  100676402) /* Icon */
     , (3100094593, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3100094593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3100094593, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3100094593,   1, 1342753073) /* Owner */
     , (3100094593,   2, 1342753073) /* Container */
     , (3100094593, 8000, 3100094593) /* PCAPRecordedObjectIID */;

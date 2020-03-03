INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3558291208, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3558291208,   1,     524288) /* ItemType - ManaStone */
     , (3558291208,   5,         50) /* EncumbranceVal */
     , (3558291208,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3558291208,  18,          1) /* UiEffects - Magical */
     , (3558291208,  19,       5500) /* Value */
     , (3558291208,  65,        101) /* Placement - Resting */
     , (3558291208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3558291208,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3558291208, 151,          2) /* HookType - Wall */
     , (3558291208, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3558291208,   1, False) /* Stuck */
     , (3558291208,  11, True ) /* IgnoreCollisions */
     , (3558291208,  13, True ) /* Ethereal */
     , (3558291208,  14, True ) /* GravityStatus */
     , (3558291208,  19, True ) /* Attackable */
     , (3558291208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3558291208,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3558291208,   1,   33555641) /* Setup */
     , (3558291208,   8,  100676300) /* Icon */
     , (3558291208, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3558291208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3558291208, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3558291208,   1, 1343489699) /* Owner */
     , (3558291208,   2, 1343489699) /* Container */
     , (3558291208, 8000, 3558291208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765409060, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765409060,   1,     524288) /* ItemType - ManaStone */
     , (2765409060,   5,         50) /* EncumbranceVal */
     , (2765409060,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2765409060,  18,          1) /* UiEffects - Magical */
     , (2765409060,  19,       5500) /* Value */
     , (2765409060,  65,        101) /* Placement - Resting */
     , (2765409060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765409060,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2765409060, 151,          2) /* HookType - Wall */
     , (2765409060, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765409060,   1, False) /* Stuck */
     , (2765409060,  11, True ) /* IgnoreCollisions */
     , (2765409060,  13, True ) /* Ethereal */
     , (2765409060,  14, True ) /* GravityStatus */
     , (2765409060,  19, True ) /* Attackable */
     , (2765409060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765409060,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765409060,   1,   33555641) /* Setup */
     , (2765409060,   8,  100676300) /* Icon */
     , (2765409060, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2765409060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765409060, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765409060,   1, 1342469935) /* Owner */
     , (2765409060,   2, 1342469935) /* Container */
     , (2765409060, 8000, 2765409060) /* PCAPRecordedObjectIID */;

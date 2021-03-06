INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404651, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404651,   1,     524288) /* ItemType - ManaStone */
     , (2631404651,   5,         50) /* EncumbranceVal */
     , (2631404651,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2631404651,  18,          1) /* UiEffects - Magical */
     , (2631404651,  19,       5500) /* Value */
     , (2631404651,  65,        101) /* Placement - Resting */
     , (2631404651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404651,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2631404651, 151,          2) /* HookType - Wall */
     , (2631404651, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404651,   1, False) /* Stuck */
     , (2631404651,  11, True ) /* IgnoreCollisions */
     , (2631404651,  13, True ) /* Ethereal */
     , (2631404651,  14, True ) /* GravityStatus */
     , (2631404651,  19, True ) /* Attackable */
     , (2631404651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404651,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404651,   1,   33555641) /* Setup */
     , (2631404651,   8,  100676300) /* Icon */
     , (2631404651, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2631404651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2631404651, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404651,   1, 1343081724) /* Owner */
     , (2631404651,   2, 1343081724) /* Container */
     , (2631404651, 8000, 2631404651) /* PCAPRecordedObjectIID */;

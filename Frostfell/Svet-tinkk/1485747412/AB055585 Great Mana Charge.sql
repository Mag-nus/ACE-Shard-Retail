INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869253509, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869253509,   1,     524288) /* ItemType - ManaStone */
     , (2869253509,   5,         50) /* EncumbranceVal */
     , (2869253509,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2869253509,  18,          1) /* UiEffects - Magical */
     , (2869253509,  19,       5500) /* Value */
     , (2869253509,  65,        101) /* Placement - Resting */
     , (2869253509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869253509,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2869253509, 151,          2) /* HookType - Wall */
     , (2869253509, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869253509,   1, False) /* Stuck */
     , (2869253509,  11, True ) /* IgnoreCollisions */
     , (2869253509,  13, True ) /* Ethereal */
     , (2869253509,  14, True ) /* GravityStatus */
     , (2869253509,  19, True ) /* Attackable */
     , (2869253509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869253509,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869253509,   1,   33555641) /* Setup */
     , (2869253509,   8,  100676300) /* Icon */
     , (2869253509, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2869253509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869253509, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869253509,   1, 2863945052) /* Owner */
     , (2869253509,   2, 2863945052) /* Container */
     , (2869253509, 8000, 2869253509) /* PCAPRecordedObjectIID */;

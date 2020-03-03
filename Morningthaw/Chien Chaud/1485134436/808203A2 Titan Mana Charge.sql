INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004258, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004258,   1,     524288) /* ItemType - ManaStone */
     , (2156004258,   5,         50) /* EncumbranceVal */
     , (2156004258,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2156004258,  18,          1) /* UiEffects - Magical */
     , (2156004258,  19,       9000) /* Value */
     , (2156004258,  65,        101) /* Placement - Resting */
     , (2156004258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004258,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2156004258, 151,          2) /* HookType - Wall */
     , (2156004258, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004258,   1, False) /* Stuck */
     , (2156004258,  11, True ) /* IgnoreCollisions */
     , (2156004258,  13, True ) /* Ethereal */
     , (2156004258,  14, True ) /* GravityStatus */
     , (2156004258,  19, True ) /* Attackable */
     , (2156004258,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004258,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004258,   1,   33555641) /* Setup */
     , (2156004258,   8,  100676402) /* Icon */
     , (2156004258, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2156004258, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004258, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004258,   1, 2156004236) /* Owner */
     , (2156004258,   2, 2156004236) /* Container */
     , (2156004258, 8000, 2156004258) /* PCAPRecordedObjectIID */;

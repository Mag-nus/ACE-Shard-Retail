INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004253, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004253,   1,     524288) /* ItemType - ManaStone */
     , (2156004253,   5,         50) /* EncumbranceVal */
     , (2156004253,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2156004253,  18,          1) /* UiEffects - Magical */
     , (2156004253,  19,       9000) /* Value */
     , (2156004253,  65,        101) /* Placement - Resting */
     , (2156004253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004253,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2156004253, 151,          2) /* HookType - Wall */
     , (2156004253, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004253,   1, False) /* Stuck */
     , (2156004253,  11, True ) /* IgnoreCollisions */
     , (2156004253,  13, True ) /* Ethereal */
     , (2156004253,  14, True ) /* GravityStatus */
     , (2156004253,  19, True ) /* Attackable */
     , (2156004253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004253,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004253,   1,   33555641) /* Setup */
     , (2156004253,   8,  100676402) /* Icon */
     , (2156004253, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2156004253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004253, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004253,   1, 2156004236) /* Owner */
     , (2156004253,   2, 2156004236) /* Container */
     , (2156004253, 8000, 2156004253) /* PCAPRecordedObjectIID */;

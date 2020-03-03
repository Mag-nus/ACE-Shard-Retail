INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229268, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229268,   1,     524288) /* ItemType - ManaStone */
     , (2151229268,   5,         50) /* EncumbranceVal */
     , (2151229268,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2151229268,  18,          1) /* UiEffects - Magical */
     , (2151229268,  19,       9000) /* Value */
     , (2151229268,  65,        101) /* Placement - Resting */
     , (2151229268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229268,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2151229268, 151,          2) /* HookType - Wall */
     , (2151229268, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229268,   1, False) /* Stuck */
     , (2151229268,  11, True ) /* IgnoreCollisions */
     , (2151229268,  13, True ) /* Ethereal */
     , (2151229268,  14, True ) /* GravityStatus */
     , (2151229268,  19, True ) /* Attackable */
     , (2151229268,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229268,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229268,   1,   33555641) /* Setup */
     , (2151229268,   8,  100676402) /* Icon */
     , (2151229268, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2151229268, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229268, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229268,   1, 2151229250) /* Owner */
     , (2151229268,   2, 2151229250) /* Container */
     , (2151229268, 8000, 2151229268) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356260793, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356260793,   1,     524288) /* ItemType - ManaStone */
     , (3356260793,   5,         50) /* EncumbranceVal */
     , (3356260793,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3356260793,  18,          1) /* UiEffects - Magical */
     , (3356260793,  19,       9000) /* Value */
     , (3356260793,  65,        101) /* Placement - Resting */
     , (3356260793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356260793,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3356260793, 151,          2) /* HookType - Wall */
     , (3356260793, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356260793,   1, False) /* Stuck */
     , (3356260793,  11, True ) /* IgnoreCollisions */
     , (3356260793,  13, True ) /* Ethereal */
     , (3356260793,  14, True ) /* GravityStatus */
     , (3356260793,  19, True ) /* Attackable */
     , (3356260793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356260793,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356260793,   1,   33555641) /* Setup */
     , (3356260793,   8,  100676402) /* Icon */
     , (3356260793, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3356260793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356260793, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356260793,   1, 1343278158) /* Owner */
     , (3356260793,   2, 1343278158) /* Container */
     , (3356260793, 8000, 3356260793) /* PCAPRecordedObjectIID */;

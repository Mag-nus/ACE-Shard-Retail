INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460026407, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460026407,   1,     524288) /* ItemType - ManaStone */
     , (2460026407,   5,         50) /* EncumbranceVal */
     , (2460026407,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2460026407,  19,       7500) /* Value */
     , (2460026407,  65,        101) /* Placement - Resting */
     , (2460026407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460026407,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2460026407, 151,          2) /* HookType - Wall */
     , (2460026407, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460026407,   1, False) /* Stuck */
     , (2460026407,  11, True ) /* IgnoreCollisions */
     , (2460026407,  13, True ) /* Ethereal */
     , (2460026407,  14, True ) /* GravityStatus */
     , (2460026407,  19, True ) /* Attackable */
     , (2460026407,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460026407,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460026407,   1,   33555641) /* Setup */
     , (2460026407,   8,  100676308) /* Icon */
     , (2460026407, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2460026407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2460026407, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460026407,   1, 2147509855) /* Owner */
     , (2460026407,   2, 2147509855) /* Container */
     , (2460026407, 8000, 2460026407) /* PCAPRecordedObjectIID */;

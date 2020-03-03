INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765486109, 2435, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765486109,   1,     524288) /* ItemType - ManaStone */
     , (2765486109,   5,         50) /* EncumbranceVal */
     , (2765486109,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2765486109,  19,       1000) /* Value */
     , (2765486109,  65,        101) /* Placement - Resting */
     , (2765486109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765486109,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2765486109, 151,          2) /* HookType - Wall */
     , (2765486109, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765486109,   1, False) /* Stuck */
     , (2765486109,  11, True ) /* IgnoreCollisions */
     , (2765486109,  13, True ) /* Ethereal */
     , (2765486109,  14, True ) /* GravityStatus */
     , (2765486109,  19, True ) /* Attackable */
     , (2765486109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765486109,   1, 'Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486109,   1,   33555641) /* Setup */
     , (2765486109,   8,  100676304) /* Icon */
     , (2765486109, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2765486109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765486109, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486109,   1, 1342251187) /* Owner */
     , (2765486109,   2, 1342251187) /* Container */
     , (2765486109, 8000, 2765486109) /* PCAPRecordedObjectIID */;

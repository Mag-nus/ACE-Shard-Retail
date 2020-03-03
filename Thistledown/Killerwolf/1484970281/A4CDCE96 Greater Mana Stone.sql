INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2764951190, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764951190,   1,     524288) /* ItemType - ManaStone */
     , (2764951190,   5,         50) /* EncumbranceVal */
     , (2764951190,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2764951190,  19,       5000) /* Value */
     , (2764951190,  65,        101) /* Placement - Resting */
     , (2764951190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2764951190,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2764951190, 151,          2) /* HookType - Wall */
     , (2764951190, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764951190,   1, False) /* Stuck */
     , (2764951190,  11, True ) /* IgnoreCollisions */
     , (2764951190,  13, True ) /* Ethereal */
     , (2764951190,  14, True ) /* GravityStatus */
     , (2764951190,  19, True ) /* Attackable */
     , (2764951190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764951190,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764951190,   1,   33555640) /* Setup */
     , (2764951190,   8,  100676307) /* Icon */
     , (2764951190, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2764951190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2764951190, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764951190,   1, 2765486253) /* Owner */
     , (2764951190,   2, 2765486253) /* Container */
     , (2764951190, 8000, 2764951190) /* PCAPRecordedObjectIID */;

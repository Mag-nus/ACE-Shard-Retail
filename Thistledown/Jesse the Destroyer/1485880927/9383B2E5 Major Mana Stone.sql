INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2474881765, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2474881765,   1,     524288) /* ItemType - ManaStone */
     , (2474881765,   5,         50) /* EncumbranceVal */
     , (2474881765,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2474881765,  19,       7500) /* Value */
     , (2474881765,  65,        101) /* Placement - Resting */
     , (2474881765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2474881765,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2474881765, 151,          2) /* HookType - Wall */
     , (2474881765, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2474881765,   1, False) /* Stuck */
     , (2474881765,  11, True ) /* IgnoreCollisions */
     , (2474881765,  13, True ) /* Ethereal */
     , (2474881765,  14, True ) /* GravityStatus */
     , (2474881765,  19, True ) /* Attackable */
     , (2474881765,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2474881765,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2474881765,   1,   33555641) /* Setup */
     , (2474881765,   8,  100676308) /* Icon */
     , (2474881765, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2474881765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2474881765, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2474881765,   1, 2147601641) /* Owner */
     , (2474881765,   2, 2147601641) /* Container */
     , (2474881765, 8000, 2474881765) /* PCAPRecordedObjectIID */;

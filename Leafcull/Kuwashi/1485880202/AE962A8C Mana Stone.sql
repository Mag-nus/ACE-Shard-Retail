INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929076876, 2435, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929076876,   1,     524288) /* ItemType - ManaStone */
     , (2929076876,   5,         50) /* EncumbranceVal */
     , (2929076876,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2929076876,  19,       1000) /* Value */
     , (2929076876,  65,        101) /* Placement - Resting */
     , (2929076876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929076876,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2929076876, 151,          2) /* HookType - Wall */
     , (2929076876, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929076876,   1, False) /* Stuck */
     , (2929076876,  11, True ) /* IgnoreCollisions */
     , (2929076876,  13, True ) /* Ethereal */
     , (2929076876,  14, True ) /* GravityStatus */
     , (2929076876,  19, True ) /* Attackable */
     , (2929076876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929076876,   1, 'Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929076876,   1,   33555641) /* Setup */
     , (2929076876,   8,  100676304) /* Icon */
     , (2929076876, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2929076876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929076876, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929076876,   1, 2929063306) /* Owner */
     , (2929076876,   2, 2929063306) /* Container */
     , (2929076876, 8000, 2929076876) /* PCAPRecordedObjectIID */;

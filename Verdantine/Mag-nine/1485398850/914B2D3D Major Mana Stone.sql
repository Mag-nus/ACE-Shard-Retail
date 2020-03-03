INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437623101, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437623101,   1,     524288) /* ItemType - ManaStone */
     , (2437623101,   5,         50) /* EncumbranceVal */
     , (2437623101,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2437623101,  19,       7500) /* Value */
     , (2437623101,  65,        101) /* Placement - Resting */
     , (2437623101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437623101,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2437623101, 151,          2) /* HookType - Wall */
     , (2437623101, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437623101,   1, False) /* Stuck */
     , (2437623101,  11, True ) /* IgnoreCollisions */
     , (2437623101,  13, True ) /* Ethereal */
     , (2437623101,  14, True ) /* GravityStatus */
     , (2437623101,  19, True ) /* Attackable */
     , (2437623101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437623101,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437623101,   1,   33555641) /* Setup */
     , (2437623101,   8,  100676308) /* Icon */
     , (2437623101, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2437623101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2437623101, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437623101,   1, 2245491567) /* Owner */
     , (2437623101,   2, 2245491567) /* Container */
     , (2437623101, 8000, 2437623101) /* PCAPRecordedObjectIID */;

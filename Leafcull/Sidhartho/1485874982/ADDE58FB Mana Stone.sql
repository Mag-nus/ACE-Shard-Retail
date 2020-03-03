INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030139, 2435, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030139,   1,     524288) /* ItemType - ManaStone */
     , (2917030139,   5,         50) /* EncumbranceVal */
     , (2917030139,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2917030139,  19,       1000) /* Value */
     , (2917030139,  65,        101) /* Placement - Resting */
     , (2917030139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030139,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2917030139, 151,          2) /* HookType - Wall */
     , (2917030139, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030139,   1, False) /* Stuck */
     , (2917030139,  11, True ) /* IgnoreCollisions */
     , (2917030139,  13, True ) /* Ethereal */
     , (2917030139,  14, True ) /* GravityStatus */
     , (2917030139,  19, True ) /* Attackable */
     , (2917030139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030139,   1, 'Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030139,   1,   33555641) /* Setup */
     , (2917030139,   8,  100676304) /* Icon */
     , (2917030139, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2917030139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030139, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030139,   1, 2917030131) /* Owner */
     , (2917030139,   2, 2917030131) /* Container */
     , (2917030139, 8000, 2917030139) /* PCAPRecordedObjectIID */;

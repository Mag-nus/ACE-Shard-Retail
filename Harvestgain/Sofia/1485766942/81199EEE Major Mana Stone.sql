INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165939950, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165939950,   1,     524288) /* ItemType - ManaStone */
     , (2165939950,   5,         50) /* EncumbranceVal */
     , (2165939950,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2165939950,  19,       7500) /* Value */
     , (2165939950,  65,        101) /* Placement - Resting */
     , (2165939950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165939950,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2165939950, 151,          2) /* HookType - Wall */
     , (2165939950, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165939950,   1, False) /* Stuck */
     , (2165939950,  11, True ) /* IgnoreCollisions */
     , (2165939950,  13, True ) /* Ethereal */
     , (2165939950,  14, True ) /* GravityStatus */
     , (2165939950,  19, True ) /* Attackable */
     , (2165939950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165939950,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165939950,   1,   33555641) /* Setup */
     , (2165939950,   8,  100676308) /* Icon */
     , (2165939950, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2165939950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165939950, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165939950,   1, 2164956357) /* Owner */
     , (2165939950,   2, 2164956357) /* Container */
     , (2165939950, 8000, 2165939950) /* PCAPRecordedObjectIID */;

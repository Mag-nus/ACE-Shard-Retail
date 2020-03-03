INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875949636, 2434, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875949636,   1,     524288) /* ItemType - ManaStone */
     , (2875949636,   5,         50) /* EncumbranceVal */
     , (2875949636,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2875949636,  19,        500) /* Value */
     , (2875949636,  65,        101) /* Placement - Resting */
     , (2875949636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875949636,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2875949636, 151,          2) /* HookType - Wall */
     , (2875949636, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875949636,   1, False) /* Stuck */
     , (2875949636,  11, True ) /* IgnoreCollisions */
     , (2875949636,  13, True ) /* Ethereal */
     , (2875949636,  14, True ) /* GravityStatus */
     , (2875949636,  19, True ) /* Attackable */
     , (2875949636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875949636,   1, 'Lesser Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875949636,   1,   33555639) /* Setup */
     , (2875949636,   8,  100676303) /* Icon */
     , (2875949636, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2875949636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875949636, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875949636,   1, 1343255905) /* Owner */
     , (2875949636,   2, 1343255905) /* Container */
     , (2875949636, 8000, 2875949636) /* PCAPRecordedObjectIID */;

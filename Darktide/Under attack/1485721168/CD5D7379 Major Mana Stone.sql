INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3445453689, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3445453689,   1,     524288) /* ItemType - ManaStone */
     , (3445453689,   5,         50) /* EncumbranceVal */
     , (3445453689,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3445453689,  19,       7500) /* Value */
     , (3445453689,  65,        101) /* Placement - Resting */
     , (3445453689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3445453689,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3445453689, 151,          2) /* HookType - Wall */
     , (3445453689, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3445453689,   1, False) /* Stuck */
     , (3445453689,  11, True ) /* IgnoreCollisions */
     , (3445453689,  13, True ) /* Ethereal */
     , (3445453689,  14, True ) /* GravityStatus */
     , (3445453689,  19, True ) /* Attackable */
     , (3445453689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3445453689,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3445453689,   1,   33555641) /* Setup */
     , (3445453689,   8,  100676308) /* Icon */
     , (3445453689, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3445453689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3445453689, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3445453689,   1, 3480808876) /* Owner */
     , (3445453689,   2, 3480808876) /* Container */
     , (3445453689, 8000, 3445453689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913189, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913189,   1,     524288) /* ItemType - ManaStone */
     , (2868913189,   5,         50) /* EncumbranceVal */
     , (2868913189,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2868913189,  19,       7500) /* Value */
     , (2868913189,  65,        101) /* Placement - Resting */
     , (2868913189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913189,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2868913189, 151,          2) /* HookType - Wall */
     , (2868913189, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913189,   1, False) /* Stuck */
     , (2868913189,  11, True ) /* IgnoreCollisions */
     , (2868913189,  13, True ) /* Ethereal */
     , (2868913189,  14, True ) /* GravityStatus */
     , (2868913189,  19, True ) /* Attackable */
     , (2868913189,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913189,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913189,   1,   33555641) /* Setup */
     , (2868913189,   8,  100676308) /* Icon */
     , (2868913189, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2868913189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913189, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913189,   1, 2868913196) /* Owner */
     , (2868913189,   2, 2868913196) /* Container */
     , (2868913189, 8000, 2868913189) /* PCAPRecordedObjectIID */;

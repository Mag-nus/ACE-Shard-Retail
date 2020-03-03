INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245135, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245135,   1,     524288) /* ItemType - ManaStone */
     , (2149245135,   5,         50) /* EncumbranceVal */
     , (2149245135,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149245135,  19,       5000) /* Value */
     , (2149245135,  65,        101) /* Placement - Resting */
     , (2149245135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149245135,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149245135, 151,          2) /* HookType - Wall */
     , (2149245135, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245135,   1, False) /* Stuck */
     , (2149245135,  11, True ) /* IgnoreCollisions */
     , (2149245135,  13, True ) /* Ethereal */
     , (2149245135,  14, True ) /* GravityStatus */
     , (2149245135,  19, True ) /* Attackable */
     , (2149245135,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245135,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245135,   1,   33555640) /* Setup */
     , (2149245135,   8,  100676307) /* Icon */
     , (2149245135, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2149245135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149245135, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245135,   1, 2149245115) /* Owner */
     , (2149245135,   2, 2149245115) /* Container */
     , (2149245135, 8000, 2149245135) /* PCAPRecordedObjectIID */;

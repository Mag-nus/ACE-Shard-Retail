INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359692738, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359692738,   1,     524288) /* ItemType - ManaStone */
     , (3359692738,   5,         50) /* EncumbranceVal */
     , (3359692738,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3359692738,  19,       5000) /* Value */
     , (3359692738,  65,        101) /* Placement - Resting */
     , (3359692738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359692738,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3359692738, 151,          2) /* HookType - Wall */
     , (3359692738, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359692738,   1, False) /* Stuck */
     , (3359692738,  11, True ) /* IgnoreCollisions */
     , (3359692738,  13, True ) /* Ethereal */
     , (3359692738,  14, True ) /* GravityStatus */
     , (3359692738,  19, True ) /* Attackable */
     , (3359692738,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359692738,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359692738,   1,   33555640) /* Setup */
     , (3359692738,   8,  100676307) /* Icon */
     , (3359692738, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3359692738, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359692738, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359692738,   1, 1342219201) /* Owner */
     , (3359692738,   2, 1342219201) /* Container */
     , (3359692738, 8000, 3359692738) /* PCAPRecordedObjectIID */;

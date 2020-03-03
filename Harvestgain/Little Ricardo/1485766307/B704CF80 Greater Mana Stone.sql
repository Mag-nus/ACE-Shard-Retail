INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3070545792, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3070545792,   1,     524288) /* ItemType - ManaStone */
     , (3070545792,   5,         50) /* EncumbranceVal */
     , (3070545792,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3070545792,  19,       5000) /* Value */
     , (3070545792,  65,        101) /* Placement - Resting */
     , (3070545792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3070545792,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3070545792, 151,          2) /* HookType - Wall */
     , (3070545792, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3070545792,   1, False) /* Stuck */
     , (3070545792,  11, True ) /* IgnoreCollisions */
     , (3070545792,  13, True ) /* Ethereal */
     , (3070545792,  14, True ) /* GravityStatus */
     , (3070545792,  19, True ) /* Attackable */
     , (3070545792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3070545792,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3070545792,   1,   33555640) /* Setup */
     , (3070545792,   8,  100676307) /* Icon */
     , (3070545792, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3070545792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3070545792, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3070545792,   1, 1343081538) /* Owner */
     , (3070545792,   2, 1343081538) /* Container */
     , (3070545792, 8000, 3070545792) /* PCAPRecordedObjectIID */;

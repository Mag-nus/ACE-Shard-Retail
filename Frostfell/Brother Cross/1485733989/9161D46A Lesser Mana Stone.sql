INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439107690, 2434, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439107690,   1,     524288) /* ItemType - ManaStone */
     , (2439107690,   5,         50) /* EncumbranceVal */
     , (2439107690,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2439107690,  19,        500) /* Value */
     , (2439107690,  65,        101) /* Placement - Resting */
     , (2439107690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439107690,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2439107690, 151,          2) /* HookType - Wall */
     , (2439107690, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439107690,   1, False) /* Stuck */
     , (2439107690,  11, True ) /* IgnoreCollisions */
     , (2439107690,  13, True ) /* Ethereal */
     , (2439107690,  14, True ) /* GravityStatus */
     , (2439107690,  19, True ) /* Attackable */
     , (2439107690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439107690,   1, 'Lesser Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439107690,   1,   33555639) /* Setup */
     , (2439107690,   8,  100676303) /* Icon */
     , (2439107690, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2439107690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439107690, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439107690,   1, 1343455503) /* Owner */
     , (2439107690,   2, 1343455503) /* Container */
     , (2439107690, 8000, 2439107690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313092, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313092,   1,     524288) /* ItemType - ManaStone */
     , (2630313092,   5,         50) /* EncumbranceVal */
     , (2630313092,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2630313092,  19,       7500) /* Value */
     , (2630313092,  65,        101) /* Placement - Resting */
     , (2630313092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313092,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2630313092, 151,          2) /* HookType - Wall */
     , (2630313092, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313092,   1, False) /* Stuck */
     , (2630313092,  11, True ) /* IgnoreCollisions */
     , (2630313092,  13, True ) /* Ethereal */
     , (2630313092,  14, True ) /* GravityStatus */
     , (2630313092,  19, True ) /* Attackable */
     , (2630313092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313092,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313092,   1,   33555641) /* Setup */
     , (2630313092,   8,  100676308) /* Icon */
     , (2630313092, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2630313092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630313092, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313092,   1, 2630313109) /* Owner */
     , (2630313092,   2, 2630313109) /* Container */
     , (2630313092, 8000, 2630313092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931808549, 2435, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931808549,   1,     524288) /* ItemType - ManaStone */
     , (2931808549,   5,         50) /* EncumbranceVal */
     , (2931808549,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2931808549,  19,       1000) /* Value */
     , (2931808549,  65,        101) /* Placement - Resting */
     , (2931808549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931808549,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2931808549, 151,          2) /* HookType - Wall */
     , (2931808549, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931808549,   1, False) /* Stuck */
     , (2931808549,  11, True ) /* IgnoreCollisions */
     , (2931808549,  13, True ) /* Ethereal */
     , (2931808549,  14, True ) /* GravityStatus */
     , (2931808549,  19, True ) /* Attackable */
     , (2931808549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931808549,   1, 'Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931808549,   1,   33555641) /* Setup */
     , (2931808549,   8,  100676304) /* Icon */
     , (2931808549, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2931808549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931808549, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931808549,   1, 1343206897) /* Owner */
     , (2931808549,   2, 1343206897) /* Container */
     , (2931808549, 8000, 2931808549) /* PCAPRecordedObjectIID */;

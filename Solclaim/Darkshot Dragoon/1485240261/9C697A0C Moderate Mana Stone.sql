INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624158220, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624158220,   1,     524288) /* ItemType - ManaStone */
     , (2624158220,   5,         50) /* EncumbranceVal */
     , (2624158220,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2624158220,  19,       2500) /* Value */
     , (2624158220,  65,        101) /* Placement - Resting */
     , (2624158220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624158220,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2624158220, 151,          2) /* HookType - Wall */
     , (2624158220, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624158220,   1, False) /* Stuck */
     , (2624158220,  11, True ) /* IgnoreCollisions */
     , (2624158220,  13, True ) /* Ethereal */
     , (2624158220,  14, True ) /* GravityStatus */
     , (2624158220,  19, True ) /* Attackable */
     , (2624158220,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624158220,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624158220,   1,   33555641) /* Setup */
     , (2624158220,   8,  100676305) /* Icon */
     , (2624158220, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2624158220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624158220, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624158220,   1, 1342819610) /* Owner */
     , (2624158220,   2, 1342819610) /* Container */
     , (2624158220, 8000, 2624158220) /* PCAPRecordedObjectIID */;

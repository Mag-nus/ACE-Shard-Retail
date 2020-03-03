INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881643368, 2435, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881643368,   1,     524288) /* ItemType - ManaStone */
     , (2881643368,   5,         50) /* EncumbranceVal */
     , (2881643368,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2881643368,  19,       1000) /* Value */
     , (2881643368,  65,        101) /* Placement - Resting */
     , (2881643368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881643368,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2881643368, 151,          2) /* HookType - Wall */
     , (2881643368, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881643368,   1, False) /* Stuck */
     , (2881643368,  11, True ) /* IgnoreCollisions */
     , (2881643368,  13, True ) /* Ethereal */
     , (2881643368,  14, True ) /* GravityStatus */
     , (2881643368,  19, True ) /* Attackable */
     , (2881643368,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881643368,   1, 'Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881643368,   1,   33555641) /* Setup */
     , (2881643368,   8,  100676304) /* Icon */
     , (2881643368, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2881643368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881643368, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881643368,   1, 2880285892) /* Owner */
     , (2881643368,   2, 2880285892) /* Container */
     , (2881643368, 8000, 2881643368) /* PCAPRecordedObjectIID */;

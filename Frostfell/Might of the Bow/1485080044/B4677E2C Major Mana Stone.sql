INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3026681388, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3026681388,   1,     524288) /* ItemType - ManaStone */
     , (3026681388,   5,         50) /* EncumbranceVal */
     , (3026681388,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3026681388,  18,          1) /* UiEffects - Magical */
     , (3026681388,  19,       7500) /* Value */
     , (3026681388,  65,        101) /* Placement - Resting */
     , (3026681388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3026681388,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3026681388, 151,          2) /* HookType - Wall */
     , (3026681388, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3026681388,   1, False) /* Stuck */
     , (3026681388,  11, True ) /* IgnoreCollisions */
     , (3026681388,  13, True ) /* Ethereal */
     , (3026681388,  14, True ) /* GravityStatus */
     , (3026681388,  19, True ) /* Attackable */
     , (3026681388,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3026681388,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3026681388,   1,   33555641) /* Setup */
     , (3026681388,   8,  100676308) /* Icon */
     , (3026681388, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3026681388, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3026681388, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3026681388,   1, 2976243640) /* Owner */
     , (3026681388,   2, 2976243640) /* Container */
     , (3026681388, 8000, 3026681388) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780178442, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780178442,   1,     524288) /* ItemType - ManaStone */
     , (2780178442,   5,         50) /* EncumbranceVal */
     , (2780178442,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2780178442,  18,          1) /* UiEffects - Magical */
     , (2780178442,  19,       7500) /* Value */
     , (2780178442,  65,        101) /* Placement - Resting */
     , (2780178442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780178442,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2780178442, 151,          2) /* HookType - Wall */
     , (2780178442, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780178442,   1, False) /* Stuck */
     , (2780178442,  11, True ) /* IgnoreCollisions */
     , (2780178442,  13, True ) /* Ethereal */
     , (2780178442,  14, True ) /* GravityStatus */
     , (2780178442,  19, True ) /* Attackable */
     , (2780178442,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780178442,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780178442,   1,   33555641) /* Setup */
     , (2780178442,   8,  100676308) /* Icon */
     , (2780178442, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2780178442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2780178442, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780178442,   1, 1342719929) /* Owner */
     , (2780178442,   2, 1342719929) /* Container */
     , (2780178442, 8000, 2780178442) /* PCAPRecordedObjectIID */;

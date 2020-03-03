INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470837, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470837,   1,     524288) /* ItemType - ManaStone */
     , (3686470837,   5,         50) /* EncumbranceVal */
     , (3686470837,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3686470837,  19,       7500) /* Value */
     , (3686470837,  65,        101) /* Placement - Resting */
     , (3686470837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470837,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3686470837, 151,          2) /* HookType - Wall */
     , (3686470837, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470837,   1, False) /* Stuck */
     , (3686470837,  11, True ) /* IgnoreCollisions */
     , (3686470837,  13, True ) /* Ethereal */
     , (3686470837,  14, True ) /* GravityStatus */
     , (3686470837,  19, True ) /* Attackable */
     , (3686470837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470837,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470837,   1,   33555641) /* Setup */
     , (3686470837,   8,  100676308) /* Icon */
     , (3686470837, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3686470837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470837, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470837,   1, 3686470820) /* Owner */
     , (3686470837,   2, 3686470820) /* Container */
     , (3686470837, 8000, 3686470837) /* PCAPRecordedObjectIID */;

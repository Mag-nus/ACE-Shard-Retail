INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470835, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470835,   1,     524288) /* ItemType - ManaStone */
     , (3686470835,   5,         50) /* EncumbranceVal */
     , (3686470835,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3686470835,  19,       7500) /* Value */
     , (3686470835,  65,        101) /* Placement - Resting */
     , (3686470835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470835,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3686470835, 151,          2) /* HookType - Wall */
     , (3686470835, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470835,   1, False) /* Stuck */
     , (3686470835,  11, True ) /* IgnoreCollisions */
     , (3686470835,  13, True ) /* Ethereal */
     , (3686470835,  14, True ) /* GravityStatus */
     , (3686470835,  19, True ) /* Attackable */
     , (3686470835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470835,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470835,   1,   33555641) /* Setup */
     , (3686470835,   8,  100676308) /* Icon */
     , (3686470835, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3686470835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470835, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470835,   1, 3686470820) /* Owner */
     , (3686470835,   2, 3686470820) /* Container */
     , (3686470835, 8000, 3686470835) /* PCAPRecordedObjectIID */;

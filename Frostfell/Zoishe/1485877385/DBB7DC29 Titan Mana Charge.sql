INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686259753, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686259753,   1,     524288) /* ItemType - ManaStone */
     , (3686259753,   5,         50) /* EncumbranceVal */
     , (3686259753,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3686259753,  18,          1) /* UiEffects - Magical */
     , (3686259753,  19,       9000) /* Value */
     , (3686259753,  65,        101) /* Placement - Resting */
     , (3686259753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686259753,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3686259753, 151,          2) /* HookType - Wall */
     , (3686259753, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686259753,   1, False) /* Stuck */
     , (3686259753,  11, True ) /* IgnoreCollisions */
     , (3686259753,  13, True ) /* Ethereal */
     , (3686259753,  14, True ) /* GravityStatus */
     , (3686259753,  19, True ) /* Attackable */
     , (3686259753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686259753,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686259753,   1,   33555641) /* Setup */
     , (3686259753,   8,  100676402) /* Icon */
     , (3686259753, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3686259753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686259753, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686259753,   1, 2534835490) /* Owner */
     , (3686259753,   2, 2534835490) /* Container */
     , (3686259753, 8000, 3686259753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686259645, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686259645,   1,     524288) /* ItemType - ManaStone */
     , (3686259645,   5,         50) /* EncumbranceVal */
     , (3686259645,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3686259645,  18,          1) /* UiEffects - Magical */
     , (3686259645,  19,       9000) /* Value */
     , (3686259645,  65,        101) /* Placement - Resting */
     , (3686259645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686259645,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3686259645, 151,          2) /* HookType - Wall */
     , (3686259645, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686259645,   1, False) /* Stuck */
     , (3686259645,  11, True ) /* IgnoreCollisions */
     , (3686259645,  13, True ) /* Ethereal */
     , (3686259645,  14, True ) /* GravityStatus */
     , (3686259645,  19, True ) /* Attackable */
     , (3686259645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686259645,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686259645,   1,   33555641) /* Setup */
     , (3686259645,   8,  100676402) /* Icon */
     , (3686259645, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3686259645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686259645, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686259645,   1, 2534835490) /* Owner */
     , (3686259645,   2, 2534835490) /* Container */
     , (3686259645, 8000, 3686259645) /* PCAPRecordedObjectIID */;

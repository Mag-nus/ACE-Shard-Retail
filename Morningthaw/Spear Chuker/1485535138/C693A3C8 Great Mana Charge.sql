INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331564488, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331564488,   1,     524288) /* ItemType - ManaStone */
     , (3331564488,   5,         50) /* EncumbranceVal */
     , (3331564488,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3331564488,  18,          1) /* UiEffects - Magical */
     , (3331564488,  19,       5500) /* Value */
     , (3331564488,  65,        101) /* Placement - Resting */
     , (3331564488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331564488,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3331564488, 151,          2) /* HookType - Wall */
     , (3331564488, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331564488,   1, False) /* Stuck */
     , (3331564488,  11, True ) /* IgnoreCollisions */
     , (3331564488,  13, True ) /* Ethereal */
     , (3331564488,  14, True ) /* GravityStatus */
     , (3331564488,  19, True ) /* Attackable */
     , (3331564488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331564488,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331564488,   1,   33555641) /* Setup */
     , (3331564488,   8,  100676300) /* Icon */
     , (3331564488, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3331564488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331564488, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331564488,   1, 1343205329) /* Owner */
     , (3331564488,   2, 1343205329) /* Container */
     , (3331564488, 8000, 3331564488) /* PCAPRecordedObjectIID */;

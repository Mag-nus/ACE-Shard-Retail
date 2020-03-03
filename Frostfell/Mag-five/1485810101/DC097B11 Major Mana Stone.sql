INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608849, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608849,   1,     524288) /* ItemType - ManaStone */
     , (3691608849,   5,         50) /* EncumbranceVal */
     , (3691608849,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3691608849,  18,          1) /* UiEffects - Magical */
     , (3691608849,  19,       7500) /* Value */
     , (3691608849,  65,        101) /* Placement - Resting */
     , (3691608849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608849,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3691608849, 151,          2) /* HookType - Wall */
     , (3691608849, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608849,   1, False) /* Stuck */
     , (3691608849,  11, True ) /* IgnoreCollisions */
     , (3691608849,  13, True ) /* Ethereal */
     , (3691608849,  14, True ) /* GravityStatus */
     , (3691608849,  19, True ) /* Attackable */
     , (3691608849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608849,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608849,   1,   33555641) /* Setup */
     , (3691608849,   8,  100676308) /* Icon */
     , (3691608849, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3691608849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691608849, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608849,   1, 3691608831) /* Owner */
     , (3691608849,   2, 3691608831) /* Container */
     , (3691608849, 8000, 3691608849) /* PCAPRecordedObjectIID */;

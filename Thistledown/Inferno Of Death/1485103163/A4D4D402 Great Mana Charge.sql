INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765411330, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765411330,   1,     524288) /* ItemType - ManaStone */
     , (2765411330,   5,         50) /* EncumbranceVal */
     , (2765411330,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2765411330,  18,          1) /* UiEffects - Magical */
     , (2765411330,  19,       5500) /* Value */
     , (2765411330,  65,        101) /* Placement - Resting */
     , (2765411330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765411330,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2765411330, 151,          2) /* HookType - Wall */
     , (2765411330, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765411330,   1, False) /* Stuck */
     , (2765411330,  11, True ) /* IgnoreCollisions */
     , (2765411330,  13, True ) /* Ethereal */
     , (2765411330,  14, True ) /* GravityStatus */
     , (2765411330,  19, True ) /* Attackable */
     , (2765411330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765411330,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765411330,   1,   33555641) /* Setup */
     , (2765411330,   8,  100676300) /* Icon */
     , (2765411330, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2765411330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765411330, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765411330,   1, 1342469935) /* Owner */
     , (2765411330,   2, 1342469935) /* Container */
     , (2765411330, 8000, 2765411330) /* PCAPRecordedObjectIID */;

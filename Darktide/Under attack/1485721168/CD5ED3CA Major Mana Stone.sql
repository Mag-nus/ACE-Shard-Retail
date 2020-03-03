INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3445543882, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3445543882,   1,     524288) /* ItemType - ManaStone */
     , (3445543882,   5,         50) /* EncumbranceVal */
     , (3445543882,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3445543882,  18,          1) /* UiEffects - Magical */
     , (3445543882,  19,       7500) /* Value */
     , (3445543882,  65,        101) /* Placement - Resting */
     , (3445543882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3445543882,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3445543882, 151,          2) /* HookType - Wall */
     , (3445543882, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3445543882,   1, False) /* Stuck */
     , (3445543882,  11, True ) /* IgnoreCollisions */
     , (3445543882,  13, True ) /* Ethereal */
     , (3445543882,  14, True ) /* GravityStatus */
     , (3445543882,  19, True ) /* Attackable */
     , (3445543882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3445543882,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3445543882,   1,   33555641) /* Setup */
     , (3445543882,   8,  100676308) /* Icon */
     , (3445543882, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3445543882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3445543882, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3445543882,   1, 3480808876) /* Owner */
     , (3445543882,   2, 3480808876) /* Container */
     , (3445543882, 8000, 3445543882) /* PCAPRecordedObjectIID */;

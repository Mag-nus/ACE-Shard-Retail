INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3304044060, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3304044060,   1,     524288) /* ItemType - ManaStone */
     , (3304044060,   5,         50) /* EncumbranceVal */
     , (3304044060,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3304044060,  18,          1) /* UiEffects - Magical */
     , (3304044060,  19,       9000) /* Value */
     , (3304044060,  65,        101) /* Placement - Resting */
     , (3304044060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3304044060,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3304044060, 151,          2) /* HookType - Wall */
     , (3304044060, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3304044060,   1, False) /* Stuck */
     , (3304044060,  11, True ) /* IgnoreCollisions */
     , (3304044060,  13, True ) /* Ethereal */
     , (3304044060,  14, True ) /* GravityStatus */
     , (3304044060,  19, True ) /* Attackable */
     , (3304044060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3304044060,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3304044060,   1,   33555641) /* Setup */
     , (3304044060,   8,  100676402) /* Icon */
     , (3304044060, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3304044060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3304044060, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3304044060,   1, 1343264226) /* Owner */
     , (3304044060,   2, 1343264226) /* Container */
     , (3304044060, 8000, 3304044060) /* PCAPRecordedObjectIID */;

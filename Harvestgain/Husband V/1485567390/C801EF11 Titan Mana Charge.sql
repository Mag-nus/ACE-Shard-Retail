INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355569937, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355569937,   1,     524288) /* ItemType - ManaStone */
     , (3355569937,   5,         50) /* EncumbranceVal */
     , (3355569937,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3355569937,  18,          1) /* UiEffects - Magical */
     , (3355569937,  19,       9000) /* Value */
     , (3355569937,  65,        101) /* Placement - Resting */
     , (3355569937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355569937,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3355569937, 151,          2) /* HookType - Wall */
     , (3355569937, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355569937,   1, False) /* Stuck */
     , (3355569937,  11, True ) /* IgnoreCollisions */
     , (3355569937,  13, True ) /* Ethereal */
     , (3355569937,  14, True ) /* GravityStatus */
     , (3355569937,  19, True ) /* Attackable */
     , (3355569937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355569937,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355569937,   1,   33555641) /* Setup */
     , (3355569937,   8,  100676402) /* Icon */
     , (3355569937, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3355569937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3355569937, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355569937,   1, 1343278158) /* Owner */
     , (3355569937,   2, 1343278158) /* Container */
     , (3355569937, 8000, 3355569937) /* PCAPRecordedObjectIID */;

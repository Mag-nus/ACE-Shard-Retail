INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680225350, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680225350,   1,     524288) /* ItemType - ManaStone */
     , (3680225350,   5,         50) /* EncumbranceVal */
     , (3680225350,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3680225350,  19,       2500) /* Value */
     , (3680225350,  65,        101) /* Placement - Resting */
     , (3680225350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680225350,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3680225350, 151,          2) /* HookType - Wall */
     , (3680225350, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680225350,   1, False) /* Stuck */
     , (3680225350,  11, True ) /* IgnoreCollisions */
     , (3680225350,  13, True ) /* Ethereal */
     , (3680225350,  14, True ) /* GravityStatus */
     , (3680225350,  19, True ) /* Attackable */
     , (3680225350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680225350,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680225350,   1,   33555641) /* Setup */
     , (3680225350,   8,  100676305) /* Icon */
     , (3680225350, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3680225350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680225350, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680225350,   1, 1342181842) /* Owner */
     , (3680225350,   2, 1342181842) /* Container */
     , (3680225350, 8000, 3680225350) /* PCAPRecordedObjectIID */;

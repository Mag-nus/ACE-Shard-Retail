INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3148289560, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3148289560,   1,     524288) /* ItemType - ManaStone */
     , (3148289560,   5,         50) /* EncumbranceVal */
     , (3148289560,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3148289560,  18,          1) /* UiEffects - Magical */
     , (3148289560,  19,      65000) /* Value */
     , (3148289560,  65,        101) /* Placement - Resting */
     , (3148289560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3148289560,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3148289560, 151,          2) /* HookType - Wall */
     , (3148289560, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3148289560,   1, False) /* Stuck */
     , (3148289560,  11, True ) /* IgnoreCollisions */
     , (3148289560,  13, True ) /* Ethereal */
     , (3148289560,  14, True ) /* GravityStatus */
     , (3148289560,  19, True ) /* Attackable */
     , (3148289560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3148289560,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3148289560,   1,   33555641) /* Setup */
     , (3148289560,   8,  100676403) /* Icon */
     , (3148289560, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3148289560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3148289560, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3148289560,   1, 2857470176) /* Owner */
     , (3148289560,   2, 2857470176) /* Container */
     , (3148289560, 8000, 3148289560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3598607639, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3598607639,   1,     524288) /* ItemType - ManaStone */
     , (3598607639,   5,         50) /* EncumbranceVal */
     , (3598607639,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3598607639,  18,          1) /* UiEffects - Magical */
     , (3598607639,  19,      65000) /* Value */
     , (3598607639,  65,        101) /* Placement - Resting */
     , (3598607639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3598607639,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3598607639, 151,          2) /* HookType - Wall */
     , (3598607639, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3598607639,   1, False) /* Stuck */
     , (3598607639,  11, True ) /* IgnoreCollisions */
     , (3598607639,  13, True ) /* Ethereal */
     , (3598607639,  14, True ) /* GravityStatus */
     , (3598607639,  19, True ) /* Attackable */
     , (3598607639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3598607639,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3598607639,   1,   33555641) /* Setup */
     , (3598607639,   8,  100676403) /* Icon */
     , (3598607639, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3598607639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3598607639, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3598607639,   1, 2160353671) /* Owner */
     , (3598607639,   2, 2160353671) /* Container */
     , (3598607639, 8000, 3598607639) /* PCAPRecordedObjectIID */;

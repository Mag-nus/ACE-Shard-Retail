INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884840711, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884840711,   1,     524288) /* ItemType - ManaStone */
     , (2884840711,   5,         50) /* EncumbranceVal */
     , (2884840711,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2884840711,  18,          1) /* UiEffects - Magical */
     , (2884840711,  19,       5500) /* Value */
     , (2884840711,  65,        101) /* Placement - Resting */
     , (2884840711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884840711,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2884840711, 151,          2) /* HookType - Wall */
     , (2884840711, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884840711,   1, False) /* Stuck */
     , (2884840711,  11, True ) /* IgnoreCollisions */
     , (2884840711,  13, True ) /* Ethereal */
     , (2884840711,  14, True ) /* GravityStatus */
     , (2884840711,  19, True ) /* Attackable */
     , (2884840711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884840711,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840711,   1,   33555641) /* Setup */
     , (2884840711,   8,  100676300) /* Icon */
     , (2884840711, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2884840711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884840711, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840711,   1, 1343256127) /* Owner */
     , (2884840711,   2, 1343256127) /* Container */
     , (2884840711, 8000, 2884840711) /* PCAPRecordedObjectIID */;

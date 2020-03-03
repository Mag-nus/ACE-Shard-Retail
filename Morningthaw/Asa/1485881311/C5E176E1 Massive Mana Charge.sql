INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319887585, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319887585,   1,     524288) /* ItemType - ManaStone */
     , (3319887585,   5,         50) /* EncumbranceVal */
     , (3319887585,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3319887585,  18,          1) /* UiEffects - Magical */
     , (3319887585,  19,      65000) /* Value */
     , (3319887585,  65,        101) /* Placement - Resting */
     , (3319887585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319887585,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3319887585, 151,          2) /* HookType - Wall */
     , (3319887585, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319887585,   1, False) /* Stuck */
     , (3319887585,  11, True ) /* IgnoreCollisions */
     , (3319887585,  13, True ) /* Ethereal */
     , (3319887585,  14, True ) /* GravityStatus */
     , (3319887585,  19, True ) /* Attackable */
     , (3319887585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319887585,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319887585,   1,   33555641) /* Setup */
     , (3319887585,   8,  100676403) /* Icon */
     , (3319887585, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3319887585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319887585, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319887585,   1, 3319907073) /* Owner */
     , (3319887585,   2, 3319907073) /* Container */
     , (3319887585, 8000, 3319887585) /* PCAPRecordedObjectIID */;

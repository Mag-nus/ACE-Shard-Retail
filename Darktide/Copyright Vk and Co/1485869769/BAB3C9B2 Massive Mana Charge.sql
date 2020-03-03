INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132344754, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132344754,   1,     524288) /* ItemType - ManaStone */
     , (3132344754,   5,         50) /* EncumbranceVal */
     , (3132344754,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3132344754,  18,          1) /* UiEffects - Magical */
     , (3132344754,  19,      65000) /* Value */
     , (3132344754,  65,        101) /* Placement - Resting */
     , (3132344754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3132344754,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3132344754, 151,          2) /* HookType - Wall */
     , (3132344754, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132344754,   1, False) /* Stuck */
     , (3132344754,  11, True ) /* IgnoreCollisions */
     , (3132344754,  13, True ) /* Ethereal */
     , (3132344754,  14, True ) /* GravityStatus */
     , (3132344754,  19, True ) /* Attackable */
     , (3132344754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132344754,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132344754,   1,   33555641) /* Setup */
     , (3132344754,   8,  100676403) /* Icon */
     , (3132344754, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3132344754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3132344754, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132344754,   1, 3130745039) /* Owner */
     , (3132344754,   2, 3130745039) /* Container */
     , (3132344754, 8000, 3132344754) /* PCAPRecordedObjectIID */;

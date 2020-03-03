INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691025200, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691025200,   1,     524288) /* ItemType - ManaStone */
     , (3691025200,   5,         50) /* EncumbranceVal */
     , (3691025200,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3691025200,  18,          1) /* UiEffects - Magical */
     , (3691025200,  19,      65000) /* Value */
     , (3691025200,  65,        101) /* Placement - Resting */
     , (3691025200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691025200,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3691025200, 151,          2) /* HookType - Wall */
     , (3691025200, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691025200,   1, False) /* Stuck */
     , (3691025200,  11, True ) /* IgnoreCollisions */
     , (3691025200,  13, True ) /* Ethereal */
     , (3691025200,  14, True ) /* GravityStatus */
     , (3691025200,  19, True ) /* Attackable */
     , (3691025200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691025200,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691025200,   1,   33555641) /* Setup */
     , (3691025200,   8,  100676403) /* Icon */
     , (3691025200, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3691025200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691025200, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691025200,   1, 3691032320) /* Owner */
     , (3691025200,   2, 3691032320) /* Container */
     , (3691025200, 8000, 3691025200) /* PCAPRecordedObjectIID */;

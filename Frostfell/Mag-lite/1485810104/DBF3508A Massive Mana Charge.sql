INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690156170, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690156170,   1,     524288) /* ItemType - ManaStone */
     , (3690156170,   5,         50) /* EncumbranceVal */
     , (3690156170,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3690156170,  18,          1) /* UiEffects - Magical */
     , (3690156170,  19,      65000) /* Value */
     , (3690156170,  65,        101) /* Placement - Resting */
     , (3690156170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690156170,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3690156170, 151,          2) /* HookType - Wall */
     , (3690156170, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690156170,   1, False) /* Stuck */
     , (3690156170,  11, True ) /* IgnoreCollisions */
     , (3690156170,  13, True ) /* Ethereal */
     , (3690156170,  14, True ) /* GravityStatus */
     , (3690156170,  19, True ) /* Attackable */
     , (3690156170,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690156170,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690156170,   1,   33555641) /* Setup */
     , (3690156170,   8,  100676403) /* Icon */
     , (3690156170, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3690156170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690156170, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690156170,   1, 3691032320) /* Owner */
     , (3690156170,   2, 3691032320) /* Container */
     , (3690156170, 8000, 3690156170) /* PCAPRecordedObjectIID */;

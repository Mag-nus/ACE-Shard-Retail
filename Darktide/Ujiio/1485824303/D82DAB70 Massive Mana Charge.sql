INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626871664, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626871664,   1,     524288) /* ItemType - ManaStone */
     , (3626871664,   5,         50) /* EncumbranceVal */
     , (3626871664,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3626871664,  18,          1) /* UiEffects - Magical */
     , (3626871664,  19,      65000) /* Value */
     , (3626871664,  65,        101) /* Placement - Resting */
     , (3626871664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626871664,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3626871664, 151,          2) /* HookType - Wall */
     , (3626871664, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626871664,   1, False) /* Stuck */
     , (3626871664,  11, True ) /* IgnoreCollisions */
     , (3626871664,  13, True ) /* Ethereal */
     , (3626871664,  14, True ) /* GravityStatus */
     , (3626871664,  19, True ) /* Attackable */
     , (3626871664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626871664,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626871664,   1,   33555641) /* Setup */
     , (3626871664,   8,  100676403) /* Icon */
     , (3626871664, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3626871664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3626871664, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626871664,   1, 3623618055) /* Owner */
     , (3626871664,   2, 3623618055) /* Container */
     , (3626871664, 8000, 3626871664) /* PCAPRecordedObjectIID */;

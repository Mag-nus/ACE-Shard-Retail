INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2468657501, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2468657501,   1,     524288) /* ItemType - ManaStone */
     , (2468657501,   5,         50) /* EncumbranceVal */
     , (2468657501,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2468657501,  18,          1) /* UiEffects - Magical */
     , (2468657501,  19,       7500) /* Value */
     , (2468657501,  65,        101) /* Placement - Resting */
     , (2468657501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2468657501,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2468657501, 151,          2) /* HookType - Wall */
     , (2468657501, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2468657501,   1, False) /* Stuck */
     , (2468657501,  11, True ) /* IgnoreCollisions */
     , (2468657501,  13, True ) /* Ethereal */
     , (2468657501,  14, True ) /* GravityStatus */
     , (2468657501,  19, True ) /* Attackable */
     , (2468657501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2468657501,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2468657501,   1,   33555641) /* Setup */
     , (2468657501,   8,  100676308) /* Icon */
     , (2468657501, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2468657501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2468657501, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2468657501,   1, 2147509855) /* Owner */
     , (2468657501,   2, 2147509855) /* Container */
     , (2468657501, 8000, 2468657501) /* PCAPRecordedObjectIID */;

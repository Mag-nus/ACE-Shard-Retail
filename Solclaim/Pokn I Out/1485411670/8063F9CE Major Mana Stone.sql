INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035662, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035662,   1,     524288) /* ItemType - ManaStone */
     , (2154035662,   5,         50) /* EncumbranceVal */
     , (2154035662,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2154035662,  18,          1) /* UiEffects - Magical */
     , (2154035662,  19,       7500) /* Value */
     , (2154035662,  65,        101) /* Placement - Resting */
     , (2154035662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035662,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2154035662, 151,          2) /* HookType - Wall */
     , (2154035662, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035662,   1, False) /* Stuck */
     , (2154035662,  11, True ) /* IgnoreCollisions */
     , (2154035662,  13, True ) /* Ethereal */
     , (2154035662,  14, True ) /* GravityStatus */
     , (2154035662,  19, True ) /* Attackable */
     , (2154035662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035662,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035662,   1,   33555641) /* Setup */
     , (2154035662,   8,  100676308) /* Icon */
     , (2154035662, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2154035662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154035662, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035662,   1, 2153485024) /* Owner */
     , (2154035662,   2, 2153485024) /* Container */
     , (2154035662, 8000, 2154035662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156683550, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156683550,   1,     524288) /* ItemType - ManaStone */
     , (2156683550,   5,         50) /* EncumbranceVal */
     , (2156683550,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2156683550,  18,          1) /* UiEffects - Magical */
     , (2156683550,  19,      65000) /* Value */
     , (2156683550,  65,        101) /* Placement - Resting */
     , (2156683550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156683550,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2156683550, 151,          2) /* HookType - Wall */
     , (2156683550, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156683550,   1, False) /* Stuck */
     , (2156683550,  11, True ) /* IgnoreCollisions */
     , (2156683550,  13, True ) /* Ethereal */
     , (2156683550,  14, True ) /* GravityStatus */
     , (2156683550,  19, True ) /* Attackable */
     , (2156683550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156683550,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156683550,   1,   33555641) /* Setup */
     , (2156683550,   8,  100676403) /* Icon */
     , (2156683550, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2156683550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156683550, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156683550,   1, 2159058382) /* Owner */
     , (2156683550,   2, 2159058382) /* Container */
     , (2156683550, 8000, 2156683550) /* PCAPRecordedObjectIID */;

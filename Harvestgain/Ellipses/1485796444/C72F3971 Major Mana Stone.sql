INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3341760881, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3341760881,   1,     524288) /* ItemType - ManaStone */
     , (3341760881,   5,         50) /* EncumbranceVal */
     , (3341760881,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3341760881,  18,          1) /* UiEffects - Magical */
     , (3341760881,  19,       7500) /* Value */
     , (3341760881,  65,        101) /* Placement - Resting */
     , (3341760881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3341760881,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3341760881, 151,          2) /* HookType - Wall */
     , (3341760881, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3341760881,   1, False) /* Stuck */
     , (3341760881,  11, True ) /* IgnoreCollisions */
     , (3341760881,  13, True ) /* Ethereal */
     , (3341760881,  14, True ) /* GravityStatus */
     , (3341760881,  19, True ) /* Attackable */
     , (3341760881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3341760881,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3341760881,   1,   33555641) /* Setup */
     , (3341760881,   8,  100676308) /* Icon */
     , (3341760881, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3341760881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3341760881, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3341760881,   1, 2780970980) /* Owner */
     , (3341760881,   2, 2780970980) /* Container */
     , (3341760881, 8000, 3341760881) /* PCAPRecordedObjectIID */;

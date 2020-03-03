INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691155758, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691155758,   1,     524288) /* ItemType - ManaStone */
     , (3691155758,   5,         50) /* EncumbranceVal */
     , (3691155758,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3691155758,  18,          1) /* UiEffects - Magical */
     , (3691155758,  19,      65000) /* Value */
     , (3691155758,  65,        101) /* Placement - Resting */
     , (3691155758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691155758,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3691155758, 151,          2) /* HookType - Wall */
     , (3691155758, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691155758,   1, False) /* Stuck */
     , (3691155758,  11, True ) /* IgnoreCollisions */
     , (3691155758,  13, True ) /* Ethereal */
     , (3691155758,  14, True ) /* GravityStatus */
     , (3691155758,  19, True ) /* Attackable */
     , (3691155758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691155758,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691155758,   1,   33555641) /* Setup */
     , (3691155758,   8,  100676403) /* Icon */
     , (3691155758, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3691155758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691155758, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691155758,   1, 3691351665) /* Owner */
     , (3691155758,   2, 3691351665) /* Container */
     , (3691155758, 8000, 3691155758) /* PCAPRecordedObjectIID */;

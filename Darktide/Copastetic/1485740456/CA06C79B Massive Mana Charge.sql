INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3389441947, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3389441947,   1,     524288) /* ItemType - ManaStone */
     , (3389441947,   5,         50) /* EncumbranceVal */
     , (3389441947,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3389441947,  18,          1) /* UiEffects - Magical */
     , (3389441947,  19,      65000) /* Value */
     , (3389441947,  65,        101) /* Placement - Resting */
     , (3389441947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3389441947,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3389441947, 151,          2) /* HookType - Wall */
     , (3389441947, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3389441947,   1, False) /* Stuck */
     , (3389441947,  11, True ) /* IgnoreCollisions */
     , (3389441947,  13, True ) /* Ethereal */
     , (3389441947,  14, True ) /* GravityStatus */
     , (3389441947,  19, True ) /* Attackable */
     , (3389441947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3389441947,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3389441947,   1,   33555641) /* Setup */
     , (3389441947,   8,  100676403) /* Icon */
     , (3389441947, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3389441947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3389441947, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3389441947,   1, 3250364476) /* Owner */
     , (3389441947,   2, 3250364476) /* Container */
     , (3389441947, 8000, 3389441947) /* PCAPRecordedObjectIID */;

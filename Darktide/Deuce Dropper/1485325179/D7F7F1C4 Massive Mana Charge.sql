INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623350724, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623350724,   1,     524288) /* ItemType - ManaStone */
     , (3623350724,   5,         50) /* EncumbranceVal */
     , (3623350724,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3623350724,  18,          1) /* UiEffects - Magical */
     , (3623350724,  19,      65000) /* Value */
     , (3623350724,  65,        101) /* Placement - Resting */
     , (3623350724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623350724,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3623350724, 151,          2) /* HookType - Wall */
     , (3623350724, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623350724,   1, False) /* Stuck */
     , (3623350724,  11, True ) /* IgnoreCollisions */
     , (3623350724,  13, True ) /* Ethereal */
     , (3623350724,  14, True ) /* GravityStatus */
     , (3623350724,  19, True ) /* Attackable */
     , (3623350724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623350724,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623350724,   1,   33555641) /* Setup */
     , (3623350724,   8,  100676403) /* Icon */
     , (3623350724, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3623350724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623350724, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623350724,   1, 2857470176) /* Owner */
     , (3623350724,   2, 2857470176) /* Container */
     , (3623350724, 8000, 3623350724) /* PCAPRecordedObjectIID */;

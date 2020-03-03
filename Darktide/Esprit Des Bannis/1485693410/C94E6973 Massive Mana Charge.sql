INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3377359219, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3377359219,   1,     524288) /* ItemType - ManaStone */
     , (3377359219,   5,         50) /* EncumbranceVal */
     , (3377359219,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3377359219,  18,          1) /* UiEffects - Magical */
     , (3377359219,  19,      65000) /* Value */
     , (3377359219,  65,        101) /* Placement - Resting */
     , (3377359219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3377359219,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3377359219, 151,          2) /* HookType - Wall */
     , (3377359219, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3377359219,   1, False) /* Stuck */
     , (3377359219,  11, True ) /* IgnoreCollisions */
     , (3377359219,  13, True ) /* Ethereal */
     , (3377359219,  14, True ) /* GravityStatus */
     , (3377359219,  19, True ) /* Attackable */
     , (3377359219,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3377359219,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3377359219,   1,   33555641) /* Setup */
     , (3377359219,   8,  100676403) /* Icon */
     , (3377359219, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3377359219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3377359219, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3377359219,   1, 3377090839) /* Owner */
     , (3377359219,   2, 3377090839) /* Container */
     , (3377359219, 8000, 3377359219) /* PCAPRecordedObjectIID */;

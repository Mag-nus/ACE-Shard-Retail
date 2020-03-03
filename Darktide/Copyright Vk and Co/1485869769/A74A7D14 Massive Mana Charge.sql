INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2806676756, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2806676756,   1,     524288) /* ItemType - ManaStone */
     , (2806676756,   5,         50) /* EncumbranceVal */
     , (2806676756,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2806676756,  18,          1) /* UiEffects - Magical */
     , (2806676756,  19,      65000) /* Value */
     , (2806676756,  65,        101) /* Placement - Resting */
     , (2806676756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2806676756,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2806676756, 151,          2) /* HookType - Wall */
     , (2806676756, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2806676756,   1, False) /* Stuck */
     , (2806676756,  11, True ) /* IgnoreCollisions */
     , (2806676756,  13, True ) /* Ethereal */
     , (2806676756,  14, True ) /* GravityStatus */
     , (2806676756,  19, True ) /* Attackable */
     , (2806676756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2806676756,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2806676756,   1,   33555641) /* Setup */
     , (2806676756,   8,  100676403) /* Icon */
     , (2806676756, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2806676756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2806676756, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2806676756,   1, 3130794281) /* Owner */
     , (2806676756,   2, 3130794281) /* Container */
     , (2806676756, 8000, 2806676756) /* PCAPRecordedObjectIID */;

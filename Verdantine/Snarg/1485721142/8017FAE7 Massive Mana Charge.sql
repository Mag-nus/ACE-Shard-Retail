INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149055207, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149055207,   1,     524288) /* ItemType - ManaStone */
     , (2149055207,   5,         50) /* EncumbranceVal */
     , (2149055207,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149055207,  18,          1) /* UiEffects - Magical */
     , (2149055207,  19,      65000) /* Value */
     , (2149055207,  65,        101) /* Placement - Resting */
     , (2149055207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149055207,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149055207, 151,          2) /* HookType - Wall */
     , (2149055207, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149055207,   1, False) /* Stuck */
     , (2149055207,  11, True ) /* IgnoreCollisions */
     , (2149055207,  13, True ) /* Ethereal */
     , (2149055207,  14, True ) /* GravityStatus */
     , (2149055207,  19, True ) /* Attackable */
     , (2149055207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149055207,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055207,   1,   33555641) /* Setup */
     , (2149055207,   8,  100676403) /* Icon */
     , (2149055207, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2149055207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149055207, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055207,   1, 2149088798) /* Owner */
     , (2149055207,   2, 2149088798) /* Container */
     , (2149055207, 8000, 2149055207) /* PCAPRecordedObjectIID */;

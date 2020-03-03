INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2303981859, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2303981859,   1,     524288) /* ItemType - ManaStone */
     , (2303981859,   5,         50) /* EncumbranceVal */
     , (2303981859,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2303981859,  18,          1) /* UiEffects - Magical */
     , (2303981859,  19,      65000) /* Value */
     , (2303981859,  65,        101) /* Placement - Resting */
     , (2303981859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2303981859,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2303981859, 151,          2) /* HookType - Wall */
     , (2303981859, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2303981859,   1, False) /* Stuck */
     , (2303981859,  11, True ) /* IgnoreCollisions */
     , (2303981859,  13, True ) /* Ethereal */
     , (2303981859,  14, True ) /* GravityStatus */
     , (2303981859,  19, True ) /* Attackable */
     , (2303981859,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2303981859,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2303981859,   1,   33555641) /* Setup */
     , (2303981859,   8,  100676403) /* Icon */
     , (2303981859, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2303981859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2303981859, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2303981859,   1, 2305454900) /* Owner */
     , (2303981859,   2, 2305454900) /* Container */
     , (2303981859, 8000, 2303981859) /* PCAPRecordedObjectIID */;

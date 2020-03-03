INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361904758, 2435, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361904758,   1,     524288) /* ItemType - ManaStone */
     , (3361904758,   5,         50) /* EncumbranceVal */
     , (3361904758,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3361904758,  18,          1) /* UiEffects - Magical */
     , (3361904758,  19,       1000) /* Value */
     , (3361904758,  65,        101) /* Placement - Resting */
     , (3361904758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361904758,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3361904758, 151,          2) /* HookType - Wall */
     , (3361904758, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361904758,   1, False) /* Stuck */
     , (3361904758,  11, True ) /* IgnoreCollisions */
     , (3361904758,  13, True ) /* Ethereal */
     , (3361904758,  14, True ) /* GravityStatus */
     , (3361904758,  19, True ) /* Attackable */
     , (3361904758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361904758,   1, 'Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361904758,   1,   33555641) /* Setup */
     , (3361904758,   8,  100676304) /* Icon */
     , (3361904758, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3361904758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361904758, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361904758,   1, 1343048567) /* Owner */
     , (3361904758,   2, 1343048567) /* Container */
     , (3361904758, 8000, 3361904758) /* PCAPRecordedObjectIID */;

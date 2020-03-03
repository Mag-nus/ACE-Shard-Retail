INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967011964, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967011964,   1,     524288) /* ItemType - ManaStone */
     , (2967011964,   5,         50) /* EncumbranceVal */
     , (2967011964,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2967011964,  18,          1) /* UiEffects - Magical */
     , (2967011964,  19,       2500) /* Value */
     , (2967011964,  65,        101) /* Placement - Resting */
     , (2967011964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967011964,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2967011964, 151,          2) /* HookType - Wall */
     , (2967011964, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967011964,   1, False) /* Stuck */
     , (2967011964,  11, True ) /* IgnoreCollisions */
     , (2967011964,  13, True ) /* Ethereal */
     , (2967011964,  14, True ) /* GravityStatus */
     , (2967011964,  19, True ) /* Attackable */
     , (2967011964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967011964,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011964,   1,   33555641) /* Setup */
     , (2967011964,   8,  100676305) /* Icon */
     , (2967011964, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2967011964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967011964, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011964,   1, 1343385133) /* Owner */
     , (2967011964,   2, 1343385133) /* Container */
     , (2967011964, 8000, 2967011964) /* PCAPRecordedObjectIID */;

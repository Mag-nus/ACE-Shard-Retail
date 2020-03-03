INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765486042, 4612, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765486042,   1,     524288) /* ItemType - ManaStone */
     , (2765486042,   5,         50) /* EncumbranceVal */
     , (2765486042,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2765486042,  18,          1) /* UiEffects - Magical */
     , (2765486042,  19,        350) /* Value */
     , (2765486042,  65,        101) /* Placement - Resting */
     , (2765486042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765486042,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2765486042, 151,          2) /* HookType - Wall */
     , (2765486042, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765486042,   1, False) /* Stuck */
     , (2765486042,  11, True ) /* IgnoreCollisions */
     , (2765486042,  13, True ) /* Ethereal */
     , (2765486042,  14, True ) /* GravityStatus */
     , (2765486042,  19, True ) /* Attackable */
     , (2765486042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765486042,   1, 'Tiny Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486042,   1,   33555639) /* Setup */
     , (2765486042,   8,  100676306) /* Icon */
     , (2765486042, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2765486042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765486042, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486042,   1, 2765098845) /* Owner */
     , (2765486042,   2, 2765098845) /* Container */
     , (2765486042, 8000, 2765486042) /* PCAPRecordedObjectIID */;

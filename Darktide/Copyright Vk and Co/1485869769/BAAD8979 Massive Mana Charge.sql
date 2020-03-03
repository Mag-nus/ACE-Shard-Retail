INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3131935097, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3131935097,   1,     524288) /* ItemType - ManaStone */
     , (3131935097,   5,         50) /* EncumbranceVal */
     , (3131935097,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3131935097,  18,          1) /* UiEffects - Magical */
     , (3131935097,  19,      65000) /* Value */
     , (3131935097,  65,        101) /* Placement - Resting */
     , (3131935097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3131935097,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3131935097, 151,          2) /* HookType - Wall */
     , (3131935097, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3131935097,   1, False) /* Stuck */
     , (3131935097,  11, True ) /* IgnoreCollisions */
     , (3131935097,  13, True ) /* Ethereal */
     , (3131935097,  14, True ) /* GravityStatus */
     , (3131935097,  19, True ) /* Attackable */
     , (3131935097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3131935097,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3131935097,   1,   33555641) /* Setup */
     , (3131935097,   8,  100676403) /* Icon */
     , (3131935097, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3131935097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3131935097, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3131935097,   1, 3130745039) /* Owner */
     , (3131935097,   2, 3130745039) /* Container */
     , (3131935097, 8000, 3131935097) /* PCAPRecordedObjectIID */;

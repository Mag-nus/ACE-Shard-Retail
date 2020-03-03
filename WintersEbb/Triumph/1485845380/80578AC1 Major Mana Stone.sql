INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220801, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220801,   1,     524288) /* ItemType - ManaStone */
     , (2153220801,   5,         50) /* EncumbranceVal */
     , (2153220801,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2153220801,  18,          1) /* UiEffects - Magical */
     , (2153220801,  19,       7500) /* Value */
     , (2153220801,  65,        101) /* Placement - Resting */
     , (2153220801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220801,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2153220801, 151,          2) /* HookType - Wall */
     , (2153220801, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220801,   1, False) /* Stuck */
     , (2153220801,  11, True ) /* IgnoreCollisions */
     , (2153220801,  13, True ) /* Ethereal */
     , (2153220801,  14, True ) /* GravityStatus */
     , (2153220801,  19, True ) /* Attackable */
     , (2153220801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220801,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220801,   1,   33555641) /* Setup */
     , (2153220801,   8,  100676308) /* Icon */
     , (2153220801, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2153220801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220801, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220801,   1, 1342411004) /* Owner */
     , (2153220801,   2, 1342411004) /* Container */
     , (2153220801, 8000, 2153220801) /* PCAPRecordedObjectIID */;

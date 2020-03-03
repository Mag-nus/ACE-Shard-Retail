INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2732743772, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2732743772,   1,     524288) /* ItemType - ManaStone */
     , (2732743772,   5,         50) /* EncumbranceVal */
     , (2732743772,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2732743772,  19,       7500) /* Value */
     , (2732743772,  65,        101) /* Placement - Resting */
     , (2732743772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2732743772,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2732743772, 151,          2) /* HookType - Wall */
     , (2732743772, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2732743772,   1, False) /* Stuck */
     , (2732743772,  11, True ) /* IgnoreCollisions */
     , (2732743772,  13, True ) /* Ethereal */
     , (2732743772,  14, True ) /* GravityStatus */
     , (2732743772,  19, True ) /* Attackable */
     , (2732743772,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2732743772,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2732743772,   1,   33555641) /* Setup */
     , (2732743772,   8,  100676308) /* Icon */
     , (2732743772, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2732743772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2732743772, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2732743772,   1, 2751894325) /* Owner */
     , (2732743772,   2, 2751894325) /* Container */
     , (2732743772, 8000, 2732743772) /* PCAPRecordedObjectIID */;

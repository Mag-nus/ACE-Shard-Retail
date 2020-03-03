INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359970033, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359970033,   1,     524288) /* ItemType - ManaStone */
     , (3359970033,   5,         50) /* EncumbranceVal */
     , (3359970033,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3359970033,  19,       7500) /* Value */
     , (3359970033,  65,        101) /* Placement - Resting */
     , (3359970033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359970033,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3359970033, 151,          2) /* HookType - Wall */
     , (3359970033, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359970033,   1, False) /* Stuck */
     , (3359970033,  11, True ) /* IgnoreCollisions */
     , (3359970033,  13, True ) /* Ethereal */
     , (3359970033,  14, True ) /* GravityStatus */
     , (3359970033,  19, True ) /* Attackable */
     , (3359970033,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359970033,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359970033,   1,   33555641) /* Setup */
     , (3359970033,   8,  100676308) /* Icon */
     , (3359970033, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3359970033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359970033, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359970033,   1, 1343085550) /* Owner */
     , (3359970033,   2, 1343085550) /* Container */
     , (3359970033, 8000, 3359970033) /* PCAPRecordedObjectIID */;

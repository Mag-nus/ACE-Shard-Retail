INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3396834876, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3396834876,   1,     524288) /* ItemType - ManaStone */
     , (3396834876,   5,         50) /* EncumbranceVal */
     , (3396834876,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3396834876,  19,       7500) /* Value */
     , (3396834876,  65,        101) /* Placement - Resting */
     , (3396834876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3396834876,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3396834876, 151,          2) /* HookType - Wall */
     , (3396834876, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3396834876,   1, False) /* Stuck */
     , (3396834876,  11, True ) /* IgnoreCollisions */
     , (3396834876,  13, True ) /* Ethereal */
     , (3396834876,  14, True ) /* GravityStatus */
     , (3396834876,  19, True ) /* Attackable */
     , (3396834876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3396834876,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3396834876,   1,   33555641) /* Setup */
     , (3396834876,   8,  100676308) /* Icon */
     , (3396834876, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3396834876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3396834876, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3396834876,   1, 3480808876) /* Owner */
     , (3396834876,   2, 3480808876) /* Container */
     , (3396834876, 8000, 3396834876) /* PCAPRecordedObjectIID */;

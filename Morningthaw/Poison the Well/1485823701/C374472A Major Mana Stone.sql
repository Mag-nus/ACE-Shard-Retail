INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3279177514, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3279177514,   1,     524288) /* ItemType - ManaStone */
     , (3279177514,   5,         50) /* EncumbranceVal */
     , (3279177514,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3279177514,  18,          1) /* UiEffects - Magical */
     , (3279177514,  19,       7500) /* Value */
     , (3279177514,  65,        101) /* Placement - Resting */
     , (3279177514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3279177514,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3279177514, 151,          2) /* HookType - Wall */
     , (3279177514, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3279177514,   1, False) /* Stuck */
     , (3279177514,  11, True ) /* IgnoreCollisions */
     , (3279177514,  13, True ) /* Ethereal */
     , (3279177514,  14, True ) /* GravityStatus */
     , (3279177514,  19, True ) /* Attackable */
     , (3279177514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3279177514,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3279177514,   1,   33555641) /* Setup */
     , (3279177514,   8,  100676308) /* Icon */
     , (3279177514, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3279177514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3279177514, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3279177514,   1, 1342829312) /* Owner */
     , (3279177514,   2, 1342829312) /* Container */
     , (3279177514, 8000, 3279177514) /* PCAPRecordedObjectIID */;

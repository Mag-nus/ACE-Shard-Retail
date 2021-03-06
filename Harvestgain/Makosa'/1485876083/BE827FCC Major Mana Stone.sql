INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196223436, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196223436,   1,     524288) /* ItemType - ManaStone */
     , (3196223436,   5,         50) /* EncumbranceVal */
     , (3196223436,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3196223436,  19,       7500) /* Value */
     , (3196223436,  65,        101) /* Placement - Resting */
     , (3196223436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196223436,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3196223436, 151,          2) /* HookType - Wall */
     , (3196223436, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196223436,   1, False) /* Stuck */
     , (3196223436,  11, True ) /* IgnoreCollisions */
     , (3196223436,  13, True ) /* Ethereal */
     , (3196223436,  14, True ) /* GravityStatus */
     , (3196223436,  19, True ) /* Attackable */
     , (3196223436,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196223436,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196223436,   1,   33555641) /* Setup */
     , (3196223436,   8,  100676308) /* Icon */
     , (3196223436, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3196223436, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196223436, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196223436,   1, 1342938221) /* Owner */
     , (3196223436,   2, 1342938221) /* Container */
     , (3196223436, 8000, 3196223436) /* PCAPRecordedObjectIID */;

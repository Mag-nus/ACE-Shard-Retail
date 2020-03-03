INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591942977, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591942977,   1,     524288) /* ItemType - ManaStone */
     , (2591942977,   5,         50) /* EncumbranceVal */
     , (2591942977,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2591942977,  19,       7500) /* Value */
     , (2591942977,  65,        101) /* Placement - Resting */
     , (2591942977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591942977,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2591942977, 151,          2) /* HookType - Wall */
     , (2591942977, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591942977,   1, False) /* Stuck */
     , (2591942977,  11, True ) /* IgnoreCollisions */
     , (2591942977,  13, True ) /* Ethereal */
     , (2591942977,  14, True ) /* GravityStatus */
     , (2591942977,  19, True ) /* Attackable */
     , (2591942977,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591942977,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591942977,   1,   33555641) /* Setup */
     , (2591942977,   8,  100676308) /* Icon */
     , (2591942977, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2591942977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2591942977, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591942977,   1, 1343182471) /* Owner */
     , (2591942977,   2, 1343182471) /* Container */
     , (2591942977, 8000, 2591942977) /* PCAPRecordedObjectIID */;

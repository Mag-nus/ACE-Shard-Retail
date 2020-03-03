INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149213608, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149213608,   1,     524288) /* ItemType - ManaStone */
     , (2149213608,   5,         50) /* EncumbranceVal */
     , (2149213608,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149213608,  19,       2500) /* Value */
     , (2149213608,  65,        101) /* Placement - Resting */
     , (2149213608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149213608,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149213608, 151,          2) /* HookType - Wall */
     , (2149213608, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149213608,   1, False) /* Stuck */
     , (2149213608,  11, True ) /* IgnoreCollisions */
     , (2149213608,  13, True ) /* Ethereal */
     , (2149213608,  14, True ) /* GravityStatus */
     , (2149213608,  19, True ) /* Attackable */
     , (2149213608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149213608,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213608,   1,   33555641) /* Setup */
     , (2149213608,   8,  100676305) /* Icon */
     , (2149213608, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2149213608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149213608, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213608,   1, 1343045333) /* Owner */
     , (2149213608,   2, 1343045333) /* Container */
     , (2149213608, 8000, 2149213608) /* PCAPRecordedObjectIID */;

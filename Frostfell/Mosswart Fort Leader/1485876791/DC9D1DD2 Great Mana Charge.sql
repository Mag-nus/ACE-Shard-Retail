INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701284306, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701284306,   1,     524288) /* ItemType - ManaStone */
     , (3701284306,   5,         50) /* EncumbranceVal */
     , (3701284306,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3701284306,  18,          1) /* UiEffects - Magical */
     , (3701284306,  19,       5500) /* Value */
     , (3701284306,  65,        101) /* Placement - Resting */
     , (3701284306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701284306,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3701284306, 151,          2) /* HookType - Wall */
     , (3701284306, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701284306,   1, False) /* Stuck */
     , (3701284306,  11, True ) /* IgnoreCollisions */
     , (3701284306,  13, True ) /* Ethereal */
     , (3701284306,  14, True ) /* GravityStatus */
     , (3701284306,  19, True ) /* Attackable */
     , (3701284306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701284306,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701284306,   1,   33555641) /* Setup */
     , (3701284306,   8,  100676300) /* Icon */
     , (3701284306, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3701284306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701284306, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701284306,   1, 1343494025) /* Owner */
     , (3701284306,   2, 1343494025) /* Container */
     , (3701284306, 8000, 3701284306) /* PCAPRecordedObjectIID */;

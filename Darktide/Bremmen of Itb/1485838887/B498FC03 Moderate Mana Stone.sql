INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924867, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924867,   1,     524288) /* ItemType - ManaStone */
     , (3029924867,   5,         50) /* EncumbranceVal */
     , (3029924867,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3029924867,  19,       2500) /* Value */
     , (3029924867,  65,        101) /* Placement - Resting */
     , (3029924867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924867,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3029924867, 151,          2) /* HookType - Wall */
     , (3029924867, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924867,   1, False) /* Stuck */
     , (3029924867,  11, True ) /* IgnoreCollisions */
     , (3029924867,  13, True ) /* Ethereal */
     , (3029924867,  14, True ) /* GravityStatus */
     , (3029924867,  19, True ) /* Attackable */
     , (3029924867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924867,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924867,   1,   33555641) /* Setup */
     , (3029924867,   8,  100676305) /* Icon */
     , (3029924867, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3029924867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029924867, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924867,   1, 1343636809) /* Owner */
     , (3029924867,   2, 1343636809) /* Container */
     , (3029924867, 8000, 3029924867) /* PCAPRecordedObjectIID */;

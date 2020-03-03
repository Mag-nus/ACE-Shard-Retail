INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702726545, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702726545,   1,     524288) /* ItemType - ManaStone */
     , (3702726545,   5,         50) /* EncumbranceVal */
     , (3702726545,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3702726545,  19,       2500) /* Value */
     , (3702726545,  65,        101) /* Placement - Resting */
     , (3702726545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702726545,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3702726545, 151,          2) /* HookType - Wall */
     , (3702726545, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702726545,   1, False) /* Stuck */
     , (3702726545,  11, True ) /* IgnoreCollisions */
     , (3702726545,  13, True ) /* Ethereal */
     , (3702726545,  14, True ) /* GravityStatus */
     , (3702726545,  19, True ) /* Attackable */
     , (3702726545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702726545,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702726545,   1,   33555641) /* Setup */
     , (3702726545,   8,  100676305) /* Icon */
     , (3702726545, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3702726545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702726545, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702726545,   1, 1343493936) /* Owner */
     , (3702726545,   2, 1343493936) /* Container */
     , (3702726545, 8000, 3702726545) /* PCAPRecordedObjectIID */;

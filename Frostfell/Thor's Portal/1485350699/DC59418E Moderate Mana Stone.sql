INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696837006, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696837006,   1,     524288) /* ItemType - ManaStone */
     , (3696837006,   5,         50) /* EncumbranceVal */
     , (3696837006,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3696837006,  19,       2500) /* Value */
     , (3696837006,  65,        101) /* Placement - Resting */
     , (3696837006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696837006,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3696837006, 151,          2) /* HookType - Wall */
     , (3696837006, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696837006,   1, False) /* Stuck */
     , (3696837006,  11, True ) /* IgnoreCollisions */
     , (3696837006,  13, True ) /* Ethereal */
     , (3696837006,  14, True ) /* GravityStatus */
     , (3696837006,  19, True ) /* Attackable */
     , (3696837006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696837006,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696837006,   1,   33555641) /* Setup */
     , (3696837006,   8,  100676305) /* Icon */
     , (3696837006, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3696837006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696837006, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696837006,   1, 1342975508) /* Owner */
     , (3696837006,   2, 1342975508) /* Container */
     , (3696837006, 8000, 3696837006) /* PCAPRecordedObjectIID */;

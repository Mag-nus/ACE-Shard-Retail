INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164190855, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164190855,   1,     524288) /* ItemType - ManaStone */
     , (2164190855,   5,         50) /* EncumbranceVal */
     , (2164190855,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2164190855,  19,       2500) /* Value */
     , (2164190855,  65,        101) /* Placement - Resting */
     , (2164190855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164190855,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2164190855, 151,          2) /* HookType - Wall */
     , (2164190855, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164190855,   1, False) /* Stuck */
     , (2164190855,  11, True ) /* IgnoreCollisions */
     , (2164190855,  13, True ) /* Ethereal */
     , (2164190855,  14, True ) /* GravityStatus */
     , (2164190855,  19, True ) /* Attackable */
     , (2164190855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164190855,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164190855,   1,   33555641) /* Setup */
     , (2164190855,   8,  100676305) /* Icon */
     , (2164190855, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2164190855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164190855, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164190855,   1, 2164198619) /* Owner */
     , (2164190855,   2, 2164198619) /* Container */
     , (2164190855, 8000, 2164190855) /* PCAPRecordedObjectIID */;

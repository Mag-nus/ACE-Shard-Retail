INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3278655312, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3278655312,   1,     524288) /* ItemType - ManaStone */
     , (3278655312,   5,         50) /* EncumbranceVal */
     , (3278655312,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3278655312,  19,       7500) /* Value */
     , (3278655312,  65,        101) /* Placement - Resting */
     , (3278655312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3278655312,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3278655312, 151,          2) /* HookType - Wall */
     , (3278655312, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3278655312,   1, False) /* Stuck */
     , (3278655312,  11, True ) /* IgnoreCollisions */
     , (3278655312,  13, True ) /* Ethereal */
     , (3278655312,  14, True ) /* GravityStatus */
     , (3278655312,  19, True ) /* Attackable */
     , (3278655312,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3278655312,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3278655312,   1,   33555641) /* Setup */
     , (3278655312,   8,  100676308) /* Icon */
     , (3278655312, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3278655312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3278655312, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3278655312,   1, 1343803904) /* Owner */
     , (3278655312,   2, 1343803904) /* Container */
     , (3278655312, 8000, 3278655312) /* PCAPRecordedObjectIID */;

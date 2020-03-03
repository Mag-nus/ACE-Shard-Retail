INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220727, 27331, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220727,   1,     524288) /* ItemType - ManaStone */
     , (2153220727,   5,         50) /* EncumbranceVal */
     , (2153220727,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2153220727,  19,        250) /* Value */
     , (2153220727,  65,        101) /* Placement - Resting */
     , (2153220727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220727,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2153220727, 151,          2) /* HookType - Wall */
     , (2153220727, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220727,   1, False) /* Stuck */
     , (2153220727,  11, True ) /* IgnoreCollisions */
     , (2153220727,  13, True ) /* Ethereal */
     , (2153220727,  14, True ) /* GravityStatus */
     , (2153220727,  19, True ) /* Attackable */
     , (2153220727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220727,   1, 'Minor Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220727,   1,   33555641) /* Setup */
     , (2153220727,   8,  100676302) /* Icon */
     , (2153220727, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2153220727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220727, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220727,   1, 2153220726) /* Owner */
     , (2153220727,   2, 2153220726) /* Container */
     , (2153220727, 8000, 2153220727) /* PCAPRecordedObjectIID */;

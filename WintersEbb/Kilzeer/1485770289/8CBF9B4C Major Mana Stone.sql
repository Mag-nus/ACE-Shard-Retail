INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2361367372, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2361367372,   1,     524288) /* ItemType - ManaStone */
     , (2361367372,   5,         50) /* EncumbranceVal */
     , (2361367372,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2361367372,  19,       7500) /* Value */
     , (2361367372,  65,        101) /* Placement - Resting */
     , (2361367372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2361367372,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2361367372, 151,          2) /* HookType - Wall */
     , (2361367372, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2361367372,   1, False) /* Stuck */
     , (2361367372,  11, True ) /* IgnoreCollisions */
     , (2361367372,  13, True ) /* Ethereal */
     , (2361367372,  14, True ) /* GravityStatus */
     , (2361367372,  19, True ) /* Attackable */
     , (2361367372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2361367372,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2361367372,   1,   33555641) /* Setup */
     , (2361367372,   8,  100676308) /* Icon */
     , (2361367372, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2361367372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2361367372, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2361367372,   1, 2147523635) /* Owner */
     , (2361367372,   2, 2147523635) /* Container */
     , (2361367372, 8000, 2361367372) /* PCAPRecordedObjectIID */;

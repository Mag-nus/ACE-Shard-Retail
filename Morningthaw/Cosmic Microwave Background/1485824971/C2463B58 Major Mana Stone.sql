INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3259382616, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3259382616,   1,     524288) /* ItemType - ManaStone */
     , (3259382616,   5,         50) /* EncumbranceVal */
     , (3259382616,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3259382616,  19,       7500) /* Value */
     , (3259382616,  65,        101) /* Placement - Resting */
     , (3259382616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3259382616,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3259382616, 151,          2) /* HookType - Wall */
     , (3259382616, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3259382616,   1, False) /* Stuck */
     , (3259382616,  11, True ) /* IgnoreCollisions */
     , (3259382616,  13, True ) /* Ethereal */
     , (3259382616,  14, True ) /* GravityStatus */
     , (3259382616,  19, True ) /* Attackable */
     , (3259382616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3259382616,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3259382616,   1,   33555641) /* Setup */
     , (3259382616,   8,  100676308) /* Icon */
     , (3259382616, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3259382616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3259382616, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3259382616,   1, 2147514354) /* Owner */
     , (3259382616,   2, 2147514354) /* Container */
     , (3259382616, 8000, 3259382616) /* PCAPRecordedObjectIID */;

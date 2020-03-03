INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368837952, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368837952,   1,     524288) /* ItemType - ManaStone */
     , (2368837952,   5,         50) /* EncumbranceVal */
     , (2368837952,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2368837952,  19,       7500) /* Value */
     , (2368837952,  65,        101) /* Placement - Resting */
     , (2368837952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368837952,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2368837952, 151,          2) /* HookType - Wall */
     , (2368837952, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368837952,   1, False) /* Stuck */
     , (2368837952,  11, True ) /* IgnoreCollisions */
     , (2368837952,  13, True ) /* Ethereal */
     , (2368837952,  14, True ) /* GravityStatus */
     , (2368837952,  19, True ) /* Attackable */
     , (2368837952,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368837952,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837952,   1,   33555641) /* Setup */
     , (2368837952,   8,  100676308) /* Icon */
     , (2368837952, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2368837952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368837952, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837952,   1, 2368837941) /* Owner */
     , (2368837952,   2, 2368837941) /* Container */
     , (2368837952, 8000, 2368837952) /* PCAPRecordedObjectIID */;

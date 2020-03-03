INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368837985, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368837985,   1,     524288) /* ItemType - ManaStone */
     , (2368837985,   5,         50) /* EncumbranceVal */
     , (2368837985,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2368837985,  19,       7500) /* Value */
     , (2368837985,  65,        101) /* Placement - Resting */
     , (2368837985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368837985,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2368837985, 151,          2) /* HookType - Wall */
     , (2368837985, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368837985,   1, False) /* Stuck */
     , (2368837985,  11, True ) /* IgnoreCollisions */
     , (2368837985,  13, True ) /* Ethereal */
     , (2368837985,  14, True ) /* GravityStatus */
     , (2368837985,  19, True ) /* Attackable */
     , (2368837985,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368837985,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837985,   1,   33555641) /* Setup */
     , (2368837985,   8,  100676308) /* Icon */
     , (2368837985, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2368837985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368837985, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837985,   1, 2368318618) /* Owner */
     , (2368837985,   2, 2368318618) /* Container */
     , (2368837985, 8000, 2368837985) /* PCAPRecordedObjectIID */;

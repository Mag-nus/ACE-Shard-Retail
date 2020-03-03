INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359478046, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359478046,   1,     524288) /* ItemType - ManaStone */
     , (3359478046,   5,         50) /* EncumbranceVal */
     , (3359478046,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3359478046,  19,       7500) /* Value */
     , (3359478046,  65,        101) /* Placement - Resting */
     , (3359478046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359478046,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3359478046, 151,          2) /* HookType - Wall */
     , (3359478046, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359478046,   1, False) /* Stuck */
     , (3359478046,  11, True ) /* IgnoreCollisions */
     , (3359478046,  13, True ) /* Ethereal */
     , (3359478046,  14, True ) /* GravityStatus */
     , (3359478046,  19, True ) /* Attackable */
     , (3359478046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359478046,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359478046,   1,   33555641) /* Setup */
     , (3359478046,   8,  100676308) /* Icon */
     , (3359478046, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3359478046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359478046, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359478046,   1, 1343903524) /* Owner */
     , (3359478046,   2, 1343903524) /* Container */
     , (3359478046, 8000, 3359478046) /* PCAPRecordedObjectIID */;

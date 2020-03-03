INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3221008148, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3221008148,   1,     524288) /* ItemType - ManaStone */
     , (3221008148,   5,         50) /* EncumbranceVal */
     , (3221008148,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3221008148,  19,       7500) /* Value */
     , (3221008148,  65,        101) /* Placement - Resting */
     , (3221008148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3221008148,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3221008148, 151,          2) /* HookType - Wall */
     , (3221008148, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3221008148,   1, False) /* Stuck */
     , (3221008148,  11, True ) /* IgnoreCollisions */
     , (3221008148,  13, True ) /* Ethereal */
     , (3221008148,  14, True ) /* GravityStatus */
     , (3221008148,  19, True ) /* Attackable */
     , (3221008148,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3221008148,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3221008148,   1,   33555641) /* Setup */
     , (3221008148,   8,  100676308) /* Icon */
     , (3221008148, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3221008148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3221008148, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3221008148,   1, 2147514354) /* Owner */
     , (3221008148,   2, 2147514354) /* Container */
     , (3221008148, 8000, 3221008148) /* PCAPRecordedObjectIID */;

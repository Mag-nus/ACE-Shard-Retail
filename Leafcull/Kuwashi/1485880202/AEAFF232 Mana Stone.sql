INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930766386, 2435, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930766386,   1,     524288) /* ItemType - ManaStone */
     , (2930766386,   5,         50) /* EncumbranceVal */
     , (2930766386,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2930766386,  19,       1000) /* Value */
     , (2930766386,  65,        101) /* Placement - Resting */
     , (2930766386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930766386,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2930766386, 151,          2) /* HookType - Wall */
     , (2930766386, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930766386,   1, False) /* Stuck */
     , (2930766386,  11, True ) /* IgnoreCollisions */
     , (2930766386,  13, True ) /* Ethereal */
     , (2930766386,  14, True ) /* GravityStatus */
     , (2930766386,  19, True ) /* Attackable */
     , (2930766386,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930766386,   1, 'Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930766386,   1,   33555641) /* Setup */
     , (2930766386,   8,  100676304) /* Icon */
     , (2930766386, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2930766386, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930766386, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930766386,   1, 2929063306) /* Owner */
     , (2930766386,   2, 2929063306) /* Container */
     , (2930766386, 8000, 2930766386) /* PCAPRecordedObjectIID */;

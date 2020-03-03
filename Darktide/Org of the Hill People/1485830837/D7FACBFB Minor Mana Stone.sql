INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623537659, 27331, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623537659,   1,     524288) /* ItemType - ManaStone */
     , (3623537659,   5,         50) /* EncumbranceVal */
     , (3623537659,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3623537659,  19,        250) /* Value */
     , (3623537659,  65,        101) /* Placement - Resting */
     , (3623537659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623537659,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3623537659, 151,          2) /* HookType - Wall */
     , (3623537659, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623537659,   1, False) /* Stuck */
     , (3623537659,  11, True ) /* IgnoreCollisions */
     , (3623537659,  13, True ) /* Ethereal */
     , (3623537659,  14, True ) /* GravityStatus */
     , (3623537659,  19, True ) /* Attackable */
     , (3623537659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623537659,   1, 'Minor Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623537659,   1,   33555641) /* Setup */
     , (3623537659,   8,  100676302) /* Icon */
     , (3623537659, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3623537659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623537659, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623537659,   1, 1344175034) /* Owner */
     , (3623537659,   2, 1344175034) /* Container */
     , (3623537659, 8000, 3623537659) /* PCAPRecordedObjectIID */;

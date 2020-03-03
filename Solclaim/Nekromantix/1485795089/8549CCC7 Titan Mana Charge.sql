INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2236206279, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2236206279,   1,     524288) /* ItemType - ManaStone */
     , (2236206279,   5,         50) /* EncumbranceVal */
     , (2236206279,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2236206279,  18,          1) /* UiEffects - Magical */
     , (2236206279,  19,       9000) /* Value */
     , (2236206279,  65,        101) /* Placement - Resting */
     , (2236206279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2236206279,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2236206279, 151,          2) /* HookType - Wall */
     , (2236206279, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2236206279,   1, False) /* Stuck */
     , (2236206279,  11, True ) /* IgnoreCollisions */
     , (2236206279,  13, True ) /* Ethereal */
     , (2236206279,  14, True ) /* GravityStatus */
     , (2236206279,  19, True ) /* Attackable */
     , (2236206279,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2236206279,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2236206279,   1,   33555641) /* Setup */
     , (2236206279,   8,  100676402) /* Icon */
     , (2236206279, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2236206279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2236206279, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2236206279,   1, 2151384745) /* Owner */
     , (2236206279,   2, 2151384745) /* Container */
     , (2236206279, 8000, 2236206279) /* PCAPRecordedObjectIID */;

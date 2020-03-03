INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2236206245, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2236206245,   1,     524288) /* ItemType - ManaStone */
     , (2236206245,   5,         50) /* EncumbranceVal */
     , (2236206245,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2236206245,  18,          1) /* UiEffects - Magical */
     , (2236206245,  19,       9000) /* Value */
     , (2236206245,  65,        101) /* Placement - Resting */
     , (2236206245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2236206245,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2236206245, 151,          2) /* HookType - Wall */
     , (2236206245, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2236206245,   1, False) /* Stuck */
     , (2236206245,  11, True ) /* IgnoreCollisions */
     , (2236206245,  13, True ) /* Ethereal */
     , (2236206245,  14, True ) /* GravityStatus */
     , (2236206245,  19, True ) /* Attackable */
     , (2236206245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2236206245,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2236206245,   1,   33555641) /* Setup */
     , (2236206245,   8,  100676402) /* Icon */
     , (2236206245, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2236206245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2236206245, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2236206245,   1, 2151384745) /* Owner */
     , (2236206245,   2, 2151384745) /* Container */
     , (2236206245, 8000, 2236206245) /* PCAPRecordedObjectIID */;

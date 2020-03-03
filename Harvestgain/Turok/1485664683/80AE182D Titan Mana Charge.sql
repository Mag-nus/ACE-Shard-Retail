INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158893101, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158893101,   1,     524288) /* ItemType - ManaStone */
     , (2158893101,   5,         50) /* EncumbranceVal */
     , (2158893101,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2158893101,  18,          1) /* UiEffects - Magical */
     , (2158893101,  19,       9000) /* Value */
     , (2158893101,  65,        101) /* Placement - Resting */
     , (2158893101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158893101,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2158893101, 151,          2) /* HookType - Wall */
     , (2158893101, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158893101,   1, False) /* Stuck */
     , (2158893101,  11, True ) /* IgnoreCollisions */
     , (2158893101,  13, True ) /* Ethereal */
     , (2158893101,  14, True ) /* GravityStatus */
     , (2158893101,  19, True ) /* Attackable */
     , (2158893101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158893101,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158893101,   1,   33555641) /* Setup */
     , (2158893101,   8,  100676402) /* Icon */
     , (2158893101, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2158893101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158893101, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158893101,   1, 2159130657) /* Owner */
     , (2158893101,   2, 2159130657) /* Container */
     , (2158893101, 8000, 2158893101) /* PCAPRecordedObjectIID */;

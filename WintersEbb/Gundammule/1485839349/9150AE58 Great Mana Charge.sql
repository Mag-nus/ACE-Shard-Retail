INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437983832, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437983832,   1,     524288) /* ItemType - ManaStone */
     , (2437983832,   5,         50) /* EncumbranceVal */
     , (2437983832,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2437983832,  18,          1) /* UiEffects - Magical */
     , (2437983832,  19,       5500) /* Value */
     , (2437983832,  65,        101) /* Placement - Resting */
     , (2437983832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437983832,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2437983832, 151,          2) /* HookType - Wall */
     , (2437983832, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437983832,   1, False) /* Stuck */
     , (2437983832,  11, True ) /* IgnoreCollisions */
     , (2437983832,  13, True ) /* Ethereal */
     , (2437983832,  14, True ) /* GravityStatus */
     , (2437983832,  19, True ) /* Attackable */
     , (2437983832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437983832,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437983832,   1,   33555641) /* Setup */
     , (2437983832,   8,  100676300) /* Icon */
     , (2437983832, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2437983832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2437983832, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437983832,   1, 2438185810) /* Owner */
     , (2437983832,   2, 2438185810) /* Container */
     , (2437983832, 8000, 2437983832) /* PCAPRecordedObjectIID */;

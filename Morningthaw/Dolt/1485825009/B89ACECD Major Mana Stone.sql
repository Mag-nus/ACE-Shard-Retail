INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3097153229, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3097153229,   1,     524288) /* ItemType - ManaStone */
     , (3097153229,   5,         50) /* EncumbranceVal */
     , (3097153229,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3097153229,  19,       7500) /* Value */
     , (3097153229,  65,        101) /* Placement - Resting */
     , (3097153229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3097153229,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3097153229, 151,          2) /* HookType - Wall */
     , (3097153229, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3097153229,   1, False) /* Stuck */
     , (3097153229,  11, True ) /* IgnoreCollisions */
     , (3097153229,  13, True ) /* Ethereal */
     , (3097153229,  14, True ) /* GravityStatus */
     , (3097153229,  19, True ) /* Attackable */
     , (3097153229,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3097153229,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3097153229,   1,   33555641) /* Setup */
     , (3097153229,   8,  100676308) /* Icon */
     , (3097153229, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3097153229, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3097153229, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3097153229,   1, 2151743570) /* Owner */
     , (3097153229,   2, 2151743570) /* Container */
     , (3097153229, 8000, 3097153229) /* PCAPRecordedObjectIID */;

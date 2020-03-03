INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149399005, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149399005,   1,     524288) /* ItemType - ManaStone */
     , (2149399005,   5,         50) /* EncumbranceVal */
     , (2149399005,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149399005,  18,          1) /* UiEffects - Magical */
     , (2149399005,  19,       5500) /* Value */
     , (2149399005,  65,        101) /* Placement - Resting */
     , (2149399005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149399005,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149399005, 151,          2) /* HookType - Wall */
     , (2149399005, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149399005,   1, False) /* Stuck */
     , (2149399005,  11, True ) /* IgnoreCollisions */
     , (2149399005,  13, True ) /* Ethereal */
     , (2149399005,  14, True ) /* GravityStatus */
     , (2149399005,  19, True ) /* Attackable */
     , (2149399005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149399005,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149399005,   1,   33555641) /* Setup */
     , (2149399005,   8,  100676300) /* Icon */
     , (2149399005, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2149399005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149399005, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149399005,   1, 1342411002) /* Owner */
     , (2149399005,   2, 1342411002) /* Container */
     , (2149399005, 8000, 2149399005) /* PCAPRecordedObjectIID */;

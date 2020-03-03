INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328665862, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328665862,   1,     524288) /* ItemType - ManaStone */
     , (3328665862,   5,         50) /* EncumbranceVal */
     , (3328665862,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3328665862,  19,       2500) /* Value */
     , (3328665862,  65,        101) /* Placement - Resting */
     , (3328665862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3328665862,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3328665862, 151,          2) /* HookType - Wall */
     , (3328665862, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328665862,   1, False) /* Stuck */
     , (3328665862,  11, True ) /* IgnoreCollisions */
     , (3328665862,  13, True ) /* Ethereal */
     , (3328665862,  14, True ) /* GravityStatus */
     , (3328665862,  19, True ) /* Attackable */
     , (3328665862,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328665862,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328665862,   1,   33555641) /* Setup */
     , (3328665862,   8,  100676305) /* Icon */
     , (3328665862, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3328665862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3328665862, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328665862,   1, 2368875798) /* Owner */
     , (3328665862,   2, 2368875798) /* Container */
     , (3328665862, 8000, 3328665862) /* PCAPRecordedObjectIID */;

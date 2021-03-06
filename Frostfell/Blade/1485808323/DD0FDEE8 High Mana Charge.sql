INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708804840, 4615, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708804840,   1,     524288) /* ItemType - ManaStone */
     , (3708804840,   5,         50) /* EncumbranceVal */
     , (3708804840,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3708804840,  18,          1) /* UiEffects - Magical */
     , (3708804840,  19,       2500) /* Value */
     , (3708804840,  65,        101) /* Placement - Resting */
     , (3708804840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708804840,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3708804840, 151,          2) /* HookType - Wall */
     , (3708804840, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708804840,   1, False) /* Stuck */
     , (3708804840,  11, True ) /* IgnoreCollisions */
     , (3708804840,  13, True ) /* Ethereal */
     , (3708804840,  14, True ) /* GravityStatus */
     , (3708804840,  19, True ) /* Attackable */
     , (3708804840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708804840,   1, 'High Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708804840,   1,   33555639) /* Setup */
     , (3708804840,   8,  100676299) /* Icon */
     , (3708804840, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3708804840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708804840, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708804840,   1, 3681431904) /* Owner */
     , (3708804840,   2, 3681431904) /* Container */
     , (3708804840, 8000, 3708804840) /* PCAPRecordedObjectIID */;

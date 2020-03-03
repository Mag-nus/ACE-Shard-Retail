INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688356599, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688356599,   1,     524288) /* ItemType - ManaStone */
     , (3688356599,   5,         50) /* EncumbranceVal */
     , (3688356599,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3688356599,  19,       2500) /* Value */
     , (3688356599,  65,        101) /* Placement - Resting */
     , (3688356599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688356599,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3688356599, 151,          2) /* HookType - Wall */
     , (3688356599, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688356599,   1, False) /* Stuck */
     , (3688356599,  11, True ) /* IgnoreCollisions */
     , (3688356599,  13, True ) /* Ethereal */
     , (3688356599,  14, True ) /* GravityStatus */
     , (3688356599,  19, True ) /* Attackable */
     , (3688356599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688356599,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688356599,   1,   33555641) /* Setup */
     , (3688356599,   8,  100676305) /* Icon */
     , (3688356599, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3688356599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3688356599, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688356599,   1, 3546661905) /* Owner */
     , (3688356599,   2, 3546661905) /* Container */
     , (3688356599, 8000, 3688356599) /* PCAPRecordedObjectIID */;

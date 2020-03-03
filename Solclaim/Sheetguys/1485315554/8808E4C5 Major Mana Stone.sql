INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282284229, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282284229,   1,     524288) /* ItemType - ManaStone */
     , (2282284229,   5,         50) /* EncumbranceVal */
     , (2282284229,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2282284229,  19,       7500) /* Value */
     , (2282284229,  65,        101) /* Placement - Resting */
     , (2282284229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282284229,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2282284229, 151,          2) /* HookType - Wall */
     , (2282284229, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282284229,   1, False) /* Stuck */
     , (2282284229,  11, True ) /* IgnoreCollisions */
     , (2282284229,  13, True ) /* Ethereal */
     , (2282284229,  14, True ) /* GravityStatus */
     , (2282284229,  19, True ) /* Attackable */
     , (2282284229,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282284229,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282284229,   1,   33555641) /* Setup */
     , (2282284229,   8,  100676308) /* Icon */
     , (2282284229, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2282284229, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282284229, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282284229,   1, 1343093917) /* Owner */
     , (2282284229,   2, 1343093917) /* Container */
     , (2282284229, 8000, 2282284229) /* PCAPRecordedObjectIID */;

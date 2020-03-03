INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163897070, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163897070,   1,     524288) /* ItemType - ManaStone */
     , (2163897070,   5,         50) /* EncumbranceVal */
     , (2163897070,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2163897070,  19,       2500) /* Value */
     , (2163897070,  65,        101) /* Placement - Resting */
     , (2163897070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163897070,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2163897070, 151,          2) /* HookType - Wall */
     , (2163897070, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163897070,   1, False) /* Stuck */
     , (2163897070,  11, True ) /* IgnoreCollisions */
     , (2163897070,  13, True ) /* Ethereal */
     , (2163897070,  14, True ) /* GravityStatus */
     , (2163897070,  19, True ) /* Attackable */
     , (2163897070,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163897070,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163897070,   1,   33555641) /* Setup */
     , (2163897070,   8,  100676305) /* Icon */
     , (2163897070, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2163897070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163897070, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163897070,   1, 2164198619) /* Owner */
     , (2163897070,   2, 2164198619) /* Container */
     , (2163897070, 8000, 2163897070) /* PCAPRecordedObjectIID */;

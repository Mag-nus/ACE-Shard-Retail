INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155528077, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155528077,   1,     524288) /* ItemType - ManaStone */
     , (2155528077,   5,         50) /* EncumbranceVal */
     , (2155528077,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2155528077,  19,       7500) /* Value */
     , (2155528077,  65,        101) /* Placement - Resting */
     , (2155528077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155528077,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2155528077, 151,          2) /* HookType - Wall */
     , (2155528077, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155528077,   1, False) /* Stuck */
     , (2155528077,  11, True ) /* IgnoreCollisions */
     , (2155528077,  13, True ) /* Ethereal */
     , (2155528077,  14, True ) /* GravityStatus */
     , (2155528077,  19, True ) /* Attackable */
     , (2155528077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155528077,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155528077,   1,   33555641) /* Setup */
     , (2155528077,   8,  100676308) /* Icon */
     , (2155528077, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2155528077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155528077, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155528077,   1, 2155528057) /* Owner */
     , (2155528077,   2, 2155528057) /* Container */
     , (2155528077, 8000, 2155528077) /* PCAPRecordedObjectIID */;

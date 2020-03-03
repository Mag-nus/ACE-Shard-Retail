INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765405620, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765405620,   1,     524288) /* ItemType - ManaStone */
     , (2765405620,   5,         50) /* EncumbranceVal */
     , (2765405620,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2765405620,  19,       5000) /* Value */
     , (2765405620,  65,        101) /* Placement - Resting */
     , (2765405620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765405620,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2765405620, 151,          2) /* HookType - Wall */
     , (2765405620, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765405620,   1, False) /* Stuck */
     , (2765405620,  11, True ) /* IgnoreCollisions */
     , (2765405620,  13, True ) /* Ethereal */
     , (2765405620,  14, True ) /* GravityStatus */
     , (2765405620,  19, True ) /* Attackable */
     , (2765405620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765405620,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765405620,   1,   33555640) /* Setup */
     , (2765405620,   8,  100676307) /* Icon */
     , (2765405620, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2765405620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765405620, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765405620,   1, 2764831290) /* Owner */
     , (2765405620,   2, 2764831290) /* Container */
     , (2765405620, 8000, 2765405620) /* PCAPRecordedObjectIID */;

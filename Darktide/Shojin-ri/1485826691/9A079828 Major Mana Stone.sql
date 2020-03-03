INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584188968, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584188968,   1,     524288) /* ItemType - ManaStone */
     , (2584188968,   5,         50) /* EncumbranceVal */
     , (2584188968,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2584188968,  19,       7500) /* Value */
     , (2584188968,  65,        101) /* Placement - Resting */
     , (2584188968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584188968,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2584188968, 151,          2) /* HookType - Wall */
     , (2584188968, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584188968,   1, False) /* Stuck */
     , (2584188968,  11, True ) /* IgnoreCollisions */
     , (2584188968,  13, True ) /* Ethereal */
     , (2584188968,  14, True ) /* GravityStatus */
     , (2584188968,  19, True ) /* Attackable */
     , (2584188968,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584188968,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584188968,   1,   33555641) /* Setup */
     , (2584188968,   8,  100676308) /* Icon */
     , (2584188968, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2584188968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584188968, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584188968,   1, 3422196256) /* Owner */
     , (2584188968,   2, 3422196256) /* Container */
     , (2584188968, 8000, 2584188968) /* PCAPRecordedObjectIID */;

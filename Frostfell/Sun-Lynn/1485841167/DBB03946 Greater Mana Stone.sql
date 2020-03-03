INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685759302, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685759302,   1,     524288) /* ItemType - ManaStone */
     , (3685759302,   5,         50) /* EncumbranceVal */
     , (3685759302,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3685759302,  19,       5000) /* Value */
     , (3685759302,  65,        101) /* Placement - Resting */
     , (3685759302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685759302,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3685759302, 151,          2) /* HookType - Wall */
     , (3685759302, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685759302,   1, False) /* Stuck */
     , (3685759302,  11, True ) /* IgnoreCollisions */
     , (3685759302,  13, True ) /* Ethereal */
     , (3685759302,  14, True ) /* GravityStatus */
     , (3685759302,  19, True ) /* Attackable */
     , (3685759302,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685759302,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759302,   1,   33555640) /* Setup */
     , (3685759302,   8,  100676307) /* Icon */
     , (3685759302, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3685759302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685759302, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759302,   1, 3685759395) /* Owner */
     , (3685759302,   2, 3685759395) /* Container */
     , (3685759302, 8000, 3685759302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259841341, 2435, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259841341,   1,     524288) /* ItemType - ManaStone */
     , (2259841341,   5,         50) /* EncumbranceVal */
     , (2259841341,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2259841341,  19,       1000) /* Value */
     , (2259841341,  65,        101) /* Placement - Resting */
     , (2259841341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2259841341,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2259841341, 151,          2) /* HookType - Wall */
     , (2259841341, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259841341,   1, False) /* Stuck */
     , (2259841341,  11, True ) /* IgnoreCollisions */
     , (2259841341,  13, True ) /* Ethereal */
     , (2259841341,  14, True ) /* GravityStatus */
     , (2259841341,  19, True ) /* Attackable */
     , (2259841341,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259841341,   1, 'Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841341,   1,   33555641) /* Setup */
     , (2259841341,   8,  100676304) /* Icon */
     , (2259841341, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2259841341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2259841341, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841341,   1, 2259841340) /* Owner */
     , (2259841341,   2, 2259841340) /* Container */
     , (2259841341, 8000, 2259841341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625065176, 2434, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625065176,   1,     524288) /* ItemType - ManaStone */
     , (3625065176,   5,         50) /* EncumbranceVal */
     , (3625065176,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3625065176,  19,        500) /* Value */
     , (3625065176,  65,        101) /* Placement - Resting */
     , (3625065176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625065176,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3625065176, 151,          2) /* HookType - Wall */
     , (3625065176, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625065176,   1, False) /* Stuck */
     , (3625065176,  11, True ) /* IgnoreCollisions */
     , (3625065176,  13, True ) /* Ethereal */
     , (3625065176,  14, True ) /* GravityStatus */
     , (3625065176,  19, True ) /* Attackable */
     , (3625065176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625065176,   1, 'Lesser Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625065176,   1,   33555639) /* Setup */
     , (3625065176,   8,  100676303) /* Icon */
     , (3625065176, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3625065176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625065176, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625065176,   1, 3618495720) /* Owner */
     , (3625065176,   2, 3618495720) /* Container */
     , (3625065176, 8000, 3625065176) /* PCAPRecordedObjectIID */;

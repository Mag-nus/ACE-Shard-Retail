INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149213613, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149213613,   1,     524288) /* ItemType - ManaStone */
     , (2149213613,   5,         50) /* EncumbranceVal */
     , (2149213613,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149213613,  19,       2500) /* Value */
     , (2149213613,  65,        101) /* Placement - Resting */
     , (2149213613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149213613,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149213613, 151,          2) /* HookType - Wall */
     , (2149213613, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149213613,   1, False) /* Stuck */
     , (2149213613,  11, True ) /* IgnoreCollisions */
     , (2149213613,  13, True ) /* Ethereal */
     , (2149213613,  14, True ) /* GravityStatus */
     , (2149213613,  19, True ) /* Attackable */
     , (2149213613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149213613,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213613,   1,   33555641) /* Setup */
     , (2149213613,   8,  100676305) /* Icon */
     , (2149213613, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2149213613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149213613, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213613,   1, 1343045333) /* Owner */
     , (2149213613,   2, 1343045333) /* Container */
     , (2149213613, 8000, 2149213613) /* PCAPRecordedObjectIID */;

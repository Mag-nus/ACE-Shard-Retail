INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097417, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097417,   1,     524288) /* ItemType - ManaStone */
     , (2248097417,   5,         50) /* EncumbranceVal */
     , (2248097417,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2248097417,  19,       2500) /* Value */
     , (2248097417,  65,        101) /* Placement - Resting */
     , (2248097417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097417,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2248097417, 151,          2) /* HookType - Wall */
     , (2248097417, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097417,   1, False) /* Stuck */
     , (2248097417,  11, True ) /* IgnoreCollisions */
     , (2248097417,  13, True ) /* Ethereal */
     , (2248097417,  14, True ) /* GravityStatus */
     , (2248097417,  19, True ) /* Attackable */
     , (2248097417,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097417,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097417,   1,   33555641) /* Setup */
     , (2248097417,   8,  100676305) /* Icon */
     , (2248097417, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2248097417, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248097417, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097417,   1, 1343006169) /* Owner */
     , (2248097417,   2, 1343006169) /* Container */
     , (2248097417, 8000, 2248097417) /* PCAPRecordedObjectIID */;

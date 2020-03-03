INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2908111384, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2908111384,   1,     524288) /* ItemType - ManaStone */
     , (2908111384,   5,         50) /* EncumbranceVal */
     , (2908111384,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2908111384,  19,       2500) /* Value */
     , (2908111384,  65,        101) /* Placement - Resting */
     , (2908111384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2908111384,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2908111384, 151,          2) /* HookType - Wall */
     , (2908111384, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2908111384,   1, False) /* Stuck */
     , (2908111384,  11, True ) /* IgnoreCollisions */
     , (2908111384,  13, True ) /* Ethereal */
     , (2908111384,  14, True ) /* GravityStatus */
     , (2908111384,  19, True ) /* Attackable */
     , (2908111384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2908111384,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2908111384,   1,   33555641) /* Setup */
     , (2908111384,   8,  100676305) /* Icon */
     , (2908111384, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2908111384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2908111384, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2908111384,   1, 2793938192) /* Owner */
     , (2908111384,   2, 2793938192) /* Container */
     , (2908111384, 8000, 2908111384) /* PCAPRecordedObjectIID */;

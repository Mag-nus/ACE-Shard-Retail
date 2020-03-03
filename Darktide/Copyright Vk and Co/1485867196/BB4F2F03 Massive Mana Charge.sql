INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3142528771, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3142528771,   1,     524288) /* ItemType - ManaStone */
     , (3142528771,   5,         50) /* EncumbranceVal */
     , (3142528771,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3142528771,  18,          1) /* UiEffects - Magical */
     , (3142528771,  19,      65000) /* Value */
     , (3142528771,  65,        101) /* Placement - Resting */
     , (3142528771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3142528771,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3142528771, 151,          2) /* HookType - Wall */
     , (3142528771, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3142528771,   1, False) /* Stuck */
     , (3142528771,  11, True ) /* IgnoreCollisions */
     , (3142528771,  13, True ) /* Ethereal */
     , (3142528771,  14, True ) /* GravityStatus */
     , (3142528771,  19, True ) /* Attackable */
     , (3142528771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3142528771,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3142528771,   1,   33555641) /* Setup */
     , (3142528771,   8,  100676403) /* Icon */
     , (3142528771, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3142528771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3142528771, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3142528771,   1, 3130794281) /* Owner */
     , (3142528771,   2, 3130794281) /* Container */
     , (3142528771, 8000, 3142528771) /* PCAPRecordedObjectIID */;

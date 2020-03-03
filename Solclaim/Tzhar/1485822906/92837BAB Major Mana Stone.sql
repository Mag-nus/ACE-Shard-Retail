INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2458090411, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2458090411,   1,     524288) /* ItemType - ManaStone */
     , (2458090411,   5,         50) /* EncumbranceVal */
     , (2458090411,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2458090411,  18,          1) /* UiEffects - Magical */
     , (2458090411,  19,       7500) /* Value */
     , (2458090411,  65,        101) /* Placement - Resting */
     , (2458090411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2458090411,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2458090411, 151,          2) /* HookType - Wall */
     , (2458090411, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2458090411,   1, False) /* Stuck */
     , (2458090411,  11, True ) /* IgnoreCollisions */
     , (2458090411,  13, True ) /* Ethereal */
     , (2458090411,  14, True ) /* GravityStatus */
     , (2458090411,  19, True ) /* Attackable */
     , (2458090411,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2458090411,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2458090411,   1,   33555641) /* Setup */
     , (2458090411,   8,  100676308) /* Icon */
     , (2458090411, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2458090411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2458090411, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2458090411,   1, 2147509855) /* Owner */
     , (2458090411,   2, 2147509855) /* Container */
     , (2458090411, 8000, 2458090411) /* PCAPRecordedObjectIID */;

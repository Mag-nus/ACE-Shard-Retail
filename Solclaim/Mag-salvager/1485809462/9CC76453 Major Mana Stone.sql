INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313043, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313043,   1,     524288) /* ItemType - ManaStone */
     , (2630313043,   5,         50) /* EncumbranceVal */
     , (2630313043,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2630313043,  19,       7500) /* Value */
     , (2630313043,  65,        101) /* Placement - Resting */
     , (2630313043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313043,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2630313043, 151,          2) /* HookType - Wall */
     , (2630313043, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313043,   1, False) /* Stuck */
     , (2630313043,  11, True ) /* IgnoreCollisions */
     , (2630313043,  13, True ) /* Ethereal */
     , (2630313043,  14, True ) /* GravityStatus */
     , (2630313043,  19, True ) /* Attackable */
     , (2630313043,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313043,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313043,   1,   33555641) /* Setup */
     , (2630313043,   8,  100676308) /* Icon */
     , (2630313043, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2630313043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630313043, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313043,   1, 1343099403) /* Owner */
     , (2630313043,   2, 1343099403) /* Container */
     , (2630313043, 8000, 2630313043) /* PCAPRecordedObjectIID */;

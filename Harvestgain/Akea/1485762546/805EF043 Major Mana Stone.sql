INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705539, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705539,   1,     524288) /* ItemType - ManaStone */
     , (2153705539,   5,         50) /* EncumbranceVal */
     , (2153705539,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2153705539,  19,       7500) /* Value */
     , (2153705539,  65,        101) /* Placement - Resting */
     , (2153705539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705539,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2153705539, 151,          2) /* HookType - Wall */
     , (2153705539, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705539,   1, False) /* Stuck */
     , (2153705539,  11, True ) /* IgnoreCollisions */
     , (2153705539,  13, True ) /* Ethereal */
     , (2153705539,  14, True ) /* GravityStatus */
     , (2153705539,  19, True ) /* Attackable */
     , (2153705539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705539,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705539,   1,   33555641) /* Setup */
     , (2153705539,   8,  100676308) /* Icon */
     , (2153705539, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2153705539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705539, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705539,   1, 1343032527) /* Owner */
     , (2153705539,   2, 1343032527) /* Container */
     , (2153705539, 8000, 2153705539) /* PCAPRecordedObjectIID */;

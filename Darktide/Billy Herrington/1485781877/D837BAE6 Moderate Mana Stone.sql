INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627530982, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627530982,   1,     524288) /* ItemType - ManaStone */
     , (3627530982,   5,         50) /* EncumbranceVal */
     , (3627530982,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3627530982,  19,       2500) /* Value */
     , (3627530982,  65,        101) /* Placement - Resting */
     , (3627530982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627530982,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3627530982, 151,          2) /* HookType - Wall */
     , (3627530982, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627530982,   1, False) /* Stuck */
     , (3627530982,  11, True ) /* IgnoreCollisions */
     , (3627530982,  13, True ) /* Ethereal */
     , (3627530982,  14, True ) /* GravityStatus */
     , (3627530982,  19, True ) /* Attackable */
     , (3627530982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627530982,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627530982,   1,   33555641) /* Setup */
     , (3627530982,   8,  100676305) /* Icon */
     , (3627530982, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3627530982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627530982, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627530982,   1, 1344175294) /* Owner */
     , (3627530982,   2, 1344175294) /* Container */
     , (3627530982, 8000, 3627530982) /* PCAPRecordedObjectIID */;

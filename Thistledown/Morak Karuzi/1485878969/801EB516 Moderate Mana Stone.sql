INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496086, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496086,   1,     524288) /* ItemType - ManaStone */
     , (2149496086,   5,         50) /* EncumbranceVal */
     , (2149496086,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149496086,  19,       2500) /* Value */
     , (2149496086,  65,        101) /* Placement - Resting */
     , (2149496086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496086,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149496086, 151,          2) /* HookType - Wall */
     , (2149496086, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496086,   1, False) /* Stuck */
     , (2149496086,  11, True ) /* IgnoreCollisions */
     , (2149496086,  13, True ) /* Ethereal */
     , (2149496086,  14, True ) /* GravityStatus */
     , (2149496086,  19, True ) /* Attackable */
     , (2149496086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496086,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496086,   1,   33555641) /* Setup */
     , (2149496086,   8,  100676305) /* Icon */
     , (2149496086, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2149496086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149496086, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496086,   1, 1343094090) /* Owner */
     , (2149496086,   2, 1343094090) /* Container */
     , (2149496086, 8000, 2149496086) /* PCAPRecordedObjectIID */;

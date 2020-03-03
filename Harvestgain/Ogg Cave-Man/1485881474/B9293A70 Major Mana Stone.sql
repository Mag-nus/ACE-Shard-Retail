INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3106486896, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3106486896,   1,     524288) /* ItemType - ManaStone */
     , (3106486896,   5,         50) /* EncumbranceVal */
     , (3106486896,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3106486896,  19,       7500) /* Value */
     , (3106486896,  65,        101) /* Placement - Resting */
     , (3106486896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3106486896,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3106486896, 151,          2) /* HookType - Wall */
     , (3106486896, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3106486896,   1, False) /* Stuck */
     , (3106486896,  11, True ) /* IgnoreCollisions */
     , (3106486896,  13, True ) /* Ethereal */
     , (3106486896,  14, True ) /* GravityStatus */
     , (3106486896,  19, True ) /* Attackable */
     , (3106486896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3106486896,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3106486896,   1,   33555641) /* Setup */
     , (3106486896,   8,  100676308) /* Icon */
     , (3106486896, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3106486896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3106486896, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3106486896,   1, 2148597972) /* Owner */
     , (3106486896,   2, 2148597972) /* Container */
     , (3106486896, 8000, 3106486896) /* PCAPRecordedObjectIID */;

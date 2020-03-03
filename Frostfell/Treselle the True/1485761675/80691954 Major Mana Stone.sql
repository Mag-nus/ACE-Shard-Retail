INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371412, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371412,   1,     524288) /* ItemType - ManaStone */
     , (2154371412,   5,         50) /* EncumbranceVal */
     , (2154371412,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2154371412,  19,       7500) /* Value */
     , (2154371412,  65,        101) /* Placement - Resting */
     , (2154371412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371412,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2154371412, 151,          2) /* HookType - Wall */
     , (2154371412, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371412,   1, False) /* Stuck */
     , (2154371412,  11, True ) /* IgnoreCollisions */
     , (2154371412,  13, True ) /* Ethereal */
     , (2154371412,  14, True ) /* GravityStatus */
     , (2154371412,  19, True ) /* Attackable */
     , (2154371412,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371412,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371412,   1,   33555641) /* Setup */
     , (2154371412,   8,  100676308) /* Icon */
     , (2154371412, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2154371412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154371412, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371412,   1, 2154371424) /* Owner */
     , (2154371412,   2, 2154371424) /* Container */
     , (2154371412, 8000, 2154371412) /* PCAPRecordedObjectIID */;

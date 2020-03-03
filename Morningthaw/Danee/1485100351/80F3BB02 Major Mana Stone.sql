INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456770, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456770,   1,     524288) /* ItemType - ManaStone */
     , (2163456770,   5,         50) /* EncumbranceVal */
     , (2163456770,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2163456770,  19,       7500) /* Value */
     , (2163456770,  65,        101) /* Placement - Resting */
     , (2163456770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456770,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2163456770, 151,          2) /* HookType - Wall */
     , (2163456770, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456770,   1, False) /* Stuck */
     , (2163456770,  11, True ) /* IgnoreCollisions */
     , (2163456770,  13, True ) /* Ethereal */
     , (2163456770,  14, True ) /* GravityStatus */
     , (2163456770,  19, True ) /* Attackable */
     , (2163456770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456770,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456770,   1,   33555641) /* Setup */
     , (2163456770,   8,  100676308) /* Icon */
     , (2163456770, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2163456770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456770, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456770,   1, 1343000500) /* Owner */
     , (2163456770,   2, 1343000500) /* Container */
     , (2163456770, 8000, 2163456770) /* PCAPRecordedObjectIID */;

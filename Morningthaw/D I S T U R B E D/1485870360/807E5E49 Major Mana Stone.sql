INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155765321, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155765321,   1,     524288) /* ItemType - ManaStone */
     , (2155765321,   5,         50) /* EncumbranceVal */
     , (2155765321,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2155765321,  19,       7500) /* Value */
     , (2155765321,  65,        101) /* Placement - Resting */
     , (2155765321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155765321,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2155765321, 151,          2) /* HookType - Wall */
     , (2155765321, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155765321,   1, False) /* Stuck */
     , (2155765321,  11, True ) /* IgnoreCollisions */
     , (2155765321,  13, True ) /* Ethereal */
     , (2155765321,  14, True ) /* GravityStatus */
     , (2155765321,  19, True ) /* Attackable */
     , (2155765321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155765321,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765321,   1,   33555641) /* Setup */
     , (2155765321,   8,  100676308) /* Icon */
     , (2155765321, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2155765321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155765321, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765321,   1, 2155528057) /* Owner */
     , (2155765321,   2, 2155528057) /* Container */
     , (2155765321, 8000, 2155765321) /* PCAPRecordedObjectIID */;

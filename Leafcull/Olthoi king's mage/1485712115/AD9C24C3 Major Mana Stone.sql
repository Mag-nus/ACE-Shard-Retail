INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912691395, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912691395,   1,     524288) /* ItemType - ManaStone */
     , (2912691395,   5,         50) /* EncumbranceVal */
     , (2912691395,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2912691395,  19,       7500) /* Value */
     , (2912691395,  65,        101) /* Placement - Resting */
     , (2912691395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2912691395,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2912691395, 151,          2) /* HookType - Wall */
     , (2912691395, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912691395,   1, False) /* Stuck */
     , (2912691395,  11, True ) /* IgnoreCollisions */
     , (2912691395,  13, True ) /* Ethereal */
     , (2912691395,  14, True ) /* GravityStatus */
     , (2912691395,  19, True ) /* Attackable */
     , (2912691395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912691395,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912691395,   1,   33555641) /* Setup */
     , (2912691395,   8,  100676308) /* Icon */
     , (2912691395, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2912691395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2912691395, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912691395,   1, 2920301363) /* Owner */
     , (2912691395,   2, 2920301363) /* Container */
     , (2912691395, 8000, 2912691395) /* PCAPRecordedObjectIID */;

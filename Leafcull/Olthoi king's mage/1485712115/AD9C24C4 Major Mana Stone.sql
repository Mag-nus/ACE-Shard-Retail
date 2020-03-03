INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912691396, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912691396,   1,     524288) /* ItemType - ManaStone */
     , (2912691396,   5,         50) /* EncumbranceVal */
     , (2912691396,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2912691396,  19,       7500) /* Value */
     , (2912691396,  65,        101) /* Placement - Resting */
     , (2912691396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2912691396,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2912691396, 151,          2) /* HookType - Wall */
     , (2912691396, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912691396,   1, False) /* Stuck */
     , (2912691396,  11, True ) /* IgnoreCollisions */
     , (2912691396,  13, True ) /* Ethereal */
     , (2912691396,  14, True ) /* GravityStatus */
     , (2912691396,  19, True ) /* Attackable */
     , (2912691396,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912691396,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912691396,   1,   33555641) /* Setup */
     , (2912691396,   8,  100676308) /* Icon */
     , (2912691396, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2912691396, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2912691396, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912691396,   1, 2920301363) /* Owner */
     , (2912691396,   2, 2920301363) /* Container */
     , (2912691396, 8000, 2912691396) /* PCAPRecordedObjectIID */;

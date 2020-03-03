INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301001, 27331, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301001,   1,     524288) /* ItemType - ManaStone */
     , (2615301001,   5,         50) /* EncumbranceVal */
     , (2615301001,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2615301001,  19,        250) /* Value */
     , (2615301001,  65,        101) /* Placement - Resting */
     , (2615301001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615301001,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2615301001, 151,          2) /* HookType - Wall */
     , (2615301001, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301001,   1, False) /* Stuck */
     , (2615301001,  11, True ) /* IgnoreCollisions */
     , (2615301001,  13, True ) /* Ethereal */
     , (2615301001,  14, True ) /* GravityStatus */
     , (2615301001,  19, True ) /* Attackable */
     , (2615301001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301001,   1, 'Minor Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301001,   1,   33555641) /* Setup */
     , (2615301001,   8,  100676302) /* Icon */
     , (2615301001, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2615301001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615301001, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301001,   1, 1342256546) /* Owner */
     , (2615301001,   2, 1342256546) /* Container */
     , (2615301001, 8000, 2615301001) /* PCAPRecordedObjectIID */;

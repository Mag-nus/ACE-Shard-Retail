INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300995, 27331, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300995,   1,     524288) /* ItemType - ManaStone */
     , (2615300995,   5,         50) /* EncumbranceVal */
     , (2615300995,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2615300995,  19,        250) /* Value */
     , (2615300995,  65,        101) /* Placement - Resting */
     , (2615300995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300995,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2615300995, 151,          2) /* HookType - Wall */
     , (2615300995, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300995,   1, False) /* Stuck */
     , (2615300995,  11, True ) /* IgnoreCollisions */
     , (2615300995,  13, True ) /* Ethereal */
     , (2615300995,  14, True ) /* GravityStatus */
     , (2615300995,  19, True ) /* Attackable */
     , (2615300995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300995,   1, 'Minor Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300995,   1,   33555641) /* Setup */
     , (2615300995,   8,  100676302) /* Icon */
     , (2615300995, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2615300995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615300995, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300995,   1, 1342256546) /* Owner */
     , (2615300995,   2, 1342256546) /* Container */
     , (2615300995, 8000, 2615300995) /* PCAPRecordedObjectIID */;

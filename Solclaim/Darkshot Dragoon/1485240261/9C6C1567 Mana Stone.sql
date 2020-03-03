INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624329063, 2435, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624329063,   1,     524288) /* ItemType - ManaStone */
     , (2624329063,   5,         50) /* EncumbranceVal */
     , (2624329063,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2624329063,  19,       1000) /* Value */
     , (2624329063,  65,        101) /* Placement - Resting */
     , (2624329063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624329063,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2624329063, 151,          2) /* HookType - Wall */
     , (2624329063, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624329063,   1, False) /* Stuck */
     , (2624329063,  11, True ) /* IgnoreCollisions */
     , (2624329063,  13, True ) /* Ethereal */
     , (2624329063,  14, True ) /* GravityStatus */
     , (2624329063,  19, True ) /* Attackable */
     , (2624329063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624329063,   1, 'Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624329063,   1,   33555641) /* Setup */
     , (2624329063,   8,  100676304) /* Icon */
     , (2624329063, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2624329063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624329063, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624329063,   1, 1342819610) /* Owner */
     , (2624329063,   2, 1342819610) /* Container */
     , (2624329063, 8000, 2624329063) /* PCAPRecordedObjectIID */;

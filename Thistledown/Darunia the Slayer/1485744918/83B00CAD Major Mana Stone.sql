INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209352877, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209352877,   1,     524288) /* ItemType - ManaStone */
     , (2209352877,   5,         50) /* EncumbranceVal */
     , (2209352877,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2209352877,  19,       7500) /* Value */
     , (2209352877,  65,        101) /* Placement - Resting */
     , (2209352877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209352877,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2209352877, 151,          2) /* HookType - Wall */
     , (2209352877, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209352877,   1, False) /* Stuck */
     , (2209352877,  11, True ) /* IgnoreCollisions */
     , (2209352877,  13, True ) /* Ethereal */
     , (2209352877,  14, True ) /* GravityStatus */
     , (2209352877,  19, True ) /* Attackable */
     , (2209352877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209352877,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209352877,   1,   33555641) /* Setup */
     , (2209352877,   8,  100676308) /* Icon */
     , (2209352877, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2209352877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209352877, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209352877,   1, 2209235880) /* Owner */
     , (2209352877,   2, 2209235880) /* Container */
     , (2209352877, 8000, 2209352877) /* PCAPRecordedObjectIID */;

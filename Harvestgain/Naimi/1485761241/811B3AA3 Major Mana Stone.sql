INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166045347, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166045347,   1,     524288) /* ItemType - ManaStone */
     , (2166045347,   5,         50) /* EncumbranceVal */
     , (2166045347,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2166045347,  19,       7500) /* Value */
     , (2166045347,  65,        101) /* Placement - Resting */
     , (2166045347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166045347,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2166045347, 151,          2) /* HookType - Wall */
     , (2166045347, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166045347,   1, False) /* Stuck */
     , (2166045347,  11, True ) /* IgnoreCollisions */
     , (2166045347,  13, True ) /* Ethereal */
     , (2166045347,  14, True ) /* GravityStatus */
     , (2166045347,  19, True ) /* Attackable */
     , (2166045347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166045347,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166045347,   1,   33555641) /* Setup */
     , (2166045347,   8,  100676308) /* Icon */
     , (2166045347, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2166045347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166045347, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166045347,   1, 1342991008) /* Owner */
     , (2166045347,   2, 1342991008) /* Container */
     , (2166045347, 8000, 2166045347) /* PCAPRecordedObjectIID */;

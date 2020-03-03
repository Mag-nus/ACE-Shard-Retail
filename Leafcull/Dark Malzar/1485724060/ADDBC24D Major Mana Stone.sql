INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916860493, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916860493,   1,     524288) /* ItemType - ManaStone */
     , (2916860493,   5,         50) /* EncumbranceVal */
     , (2916860493,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2916860493,  19,       7500) /* Value */
     , (2916860493,  65,        101) /* Placement - Resting */
     , (2916860493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916860493,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2916860493, 151,          2) /* HookType - Wall */
     , (2916860493, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916860493,   1, False) /* Stuck */
     , (2916860493,  11, True ) /* IgnoreCollisions */
     , (2916860493,  13, True ) /* Ethereal */
     , (2916860493,  14, True ) /* GravityStatus */
     , (2916860493,  19, True ) /* Attackable */
     , (2916860493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916860493,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916860493,   1,   33555641) /* Setup */
     , (2916860493,   8,  100676308) /* Icon */
     , (2916860493, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2916860493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2916860493, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916860493,   1, 2916900377) /* Owner */
     , (2916860493,   2, 2916900377) /* Container */
     , (2916860493, 8000, 2916860493) /* PCAPRecordedObjectIID */;

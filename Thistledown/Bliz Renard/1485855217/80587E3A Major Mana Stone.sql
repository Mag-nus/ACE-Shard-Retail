INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283130, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283130,   1,     524288) /* ItemType - ManaStone */
     , (2153283130,   5,         50) /* EncumbranceVal */
     , (2153283130,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2153283130,  19,       7500) /* Value */
     , (2153283130,  65,        101) /* Placement - Resting */
     , (2153283130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283130,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2153283130, 151,          2) /* HookType - Wall */
     , (2153283130, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283130,   1, False) /* Stuck */
     , (2153283130,  11, True ) /* IgnoreCollisions */
     , (2153283130,  13, True ) /* Ethereal */
     , (2153283130,  14, True ) /* GravityStatus */
     , (2153283130,  19, True ) /* Attackable */
     , (2153283130,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283130,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283130,   1,   33555641) /* Setup */
     , (2153283130,   8,  100676308) /* Icon */
     , (2153283130, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2153283130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153283130, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283130,   1, 2153283266) /* Owner */
     , (2153283130,   2, 2153283266) /* Container */
     , (2153283130, 8000, 2153283130) /* PCAPRecordedObjectIID */;

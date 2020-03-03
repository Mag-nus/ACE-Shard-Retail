INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319920104, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319920104,   1,     524288) /* ItemType - ManaStone */
     , (3319920104,   5,         50) /* EncumbranceVal */
     , (3319920104,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3319920104,  19,       7500) /* Value */
     , (3319920104,  65,        101) /* Placement - Resting */
     , (3319920104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319920104,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3319920104, 151,          2) /* HookType - Wall */
     , (3319920104, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319920104,   1, False) /* Stuck */
     , (3319920104,  11, True ) /* IgnoreCollisions */
     , (3319920104,  13, True ) /* Ethereal */
     , (3319920104,  14, True ) /* GravityStatus */
     , (3319920104,  19, True ) /* Attackable */
     , (3319920104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319920104,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920104,   1,   33555641) /* Setup */
     , (3319920104,   8,  100676308) /* Icon */
     , (3319920104, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3319920104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319920104, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920104,   1, 3319905452) /* Owner */
     , (3319920104,   2, 3319905452) /* Container */
     , (3319920104, 8000, 3319920104) /* PCAPRecordedObjectIID */;

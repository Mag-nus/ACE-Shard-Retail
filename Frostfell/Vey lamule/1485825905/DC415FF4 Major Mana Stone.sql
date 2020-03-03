INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695271924, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695271924,   1,     524288) /* ItemType - ManaStone */
     , (3695271924,   5,         50) /* EncumbranceVal */
     , (3695271924,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3695271924,  19,       7500) /* Value */
     , (3695271924,  65,        101) /* Placement - Resting */
     , (3695271924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695271924,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3695271924, 151,          2) /* HookType - Wall */
     , (3695271924, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695271924,   1, False) /* Stuck */
     , (3695271924,  11, True ) /* IgnoreCollisions */
     , (3695271924,  13, True ) /* Ethereal */
     , (3695271924,  14, True ) /* GravityStatus */
     , (3695271924,  19, True ) /* Attackable */
     , (3695271924,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695271924,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695271924,   1,   33555641) /* Setup */
     , (3695271924,   8,  100676308) /* Icon */
     , (3695271924, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3695271924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695271924, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695271924,   1, 1343176642) /* Owner */
     , (3695271924,   2, 1343176642) /* Container */
     , (3695271924, 8000, 3695271924) /* PCAPRecordedObjectIID */;

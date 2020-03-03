INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360155748, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360155748,   1,     524288) /* ItemType - ManaStone */
     , (3360155748,   5,         50) /* EncumbranceVal */
     , (3360155748,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3360155748,  18,          1) /* UiEffects - Magical */
     , (3360155748,  19,       7500) /* Value */
     , (3360155748,  65,        101) /* Placement - Resting */
     , (3360155748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360155748,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3360155748, 151,          2) /* HookType - Wall */
     , (3360155748, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360155748,   1, False) /* Stuck */
     , (3360155748,  11, True ) /* IgnoreCollisions */
     , (3360155748,  13, True ) /* Ethereal */
     , (3360155748,  14, True ) /* GravityStatus */
     , (3360155748,  19, True ) /* Attackable */
     , (3360155748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360155748,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360155748,   1,   33555641) /* Setup */
     , (3360155748,   8,  100676308) /* Icon */
     , (3360155748, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3360155748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3360155748, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360155748,   1, 1343085550) /* Owner */
     , (3360155748,   2, 1343085550) /* Container */
     , (3360155748, 8000, 3360155748) /* PCAPRecordedObjectIID */;

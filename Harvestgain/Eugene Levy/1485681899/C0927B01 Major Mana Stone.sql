INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230825217, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230825217,   1,     524288) /* ItemType - ManaStone */
     , (3230825217,   5,         50) /* EncumbranceVal */
     , (3230825217,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3230825217,  18,          1) /* UiEffects - Magical */
     , (3230825217,  19,       7500) /* Value */
     , (3230825217,  65,        101) /* Placement - Resting */
     , (3230825217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230825217,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3230825217, 151,          2) /* HookType - Wall */
     , (3230825217, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230825217,   1, False) /* Stuck */
     , (3230825217,  11, True ) /* IgnoreCollisions */
     , (3230825217,  13, True ) /* Ethereal */
     , (3230825217,  14, True ) /* GravityStatus */
     , (3230825217,  19, True ) /* Attackable */
     , (3230825217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230825217,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230825217,   1,   33555641) /* Setup */
     , (3230825217,   8,  100676308) /* Icon */
     , (3230825217, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3230825217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3230825217, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230825217,   1, 1342893610) /* Owner */
     , (3230825217,   2, 1342893610) /* Container */
     , (3230825217, 8000, 3230825217) /* PCAPRecordedObjectIID */;

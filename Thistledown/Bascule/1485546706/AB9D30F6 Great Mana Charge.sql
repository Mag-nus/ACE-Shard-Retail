INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879205622, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879205622,   1,     524288) /* ItemType - ManaStone */
     , (2879205622,   5,         50) /* EncumbranceVal */
     , (2879205622,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2879205622,  18,          1) /* UiEffects - Magical */
     , (2879205622,  19,       5500) /* Value */
     , (2879205622,  65,        101) /* Placement - Resting */
     , (2879205622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879205622,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2879205622, 151,          2) /* HookType - Wall */
     , (2879205622, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879205622,   1, False) /* Stuck */
     , (2879205622,  11, True ) /* IgnoreCollisions */
     , (2879205622,  13, True ) /* Ethereal */
     , (2879205622,  14, True ) /* GravityStatus */
     , (2879205622,  19, True ) /* Attackable */
     , (2879205622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879205622,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879205622,   1,   33555641) /* Setup */
     , (2879205622,   8,  100676300) /* Icon */
     , (2879205622, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2879205622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879205622, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879205622,   1, 1342806659) /* Owner */
     , (2879205622,   2, 1342806659) /* Container */
     , (2879205622, 8000, 2879205622) /* PCAPRecordedObjectIID */;

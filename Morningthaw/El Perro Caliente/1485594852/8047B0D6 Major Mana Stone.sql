INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152181974, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152181974,   1,     524288) /* ItemType - ManaStone */
     , (2152181974,   5,         50) /* EncumbranceVal */
     , (2152181974,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2152181974,  19,       7500) /* Value */
     , (2152181974,  65,        101) /* Placement - Resting */
     , (2152181974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152181974,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2152181974, 107,          0) /* ItemCurMana */
     , (2152181974, 151,          2) /* HookType - Wall */
     , (2152181974, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152181974,   1, False) /* Stuck */
     , (2152181974,  11, True ) /* IgnoreCollisions */
     , (2152181974,  13, True ) /* Ethereal */
     , (2152181974,  14, True ) /* GravityStatus */
     , (2152181974,  19, True ) /* Attackable */
     , (2152181974,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152181974,  87,       3) /* ItemEfficiency */
     , (2152181974, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152181974,   1, 'Major Mana Stone') /* Name */
     , (2152181974,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152181974,   1,   33555641) /* Setup */
     , (2152181974,   8,  100676308) /* Icon */
     , (2152181974, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2152181974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152181974, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152181974,   1, 1342793037) /* Owner */
     , (2152181974,   2, 1342793037) /* Container */
     , (2152181974, 8000, 2152181974) /* PCAPRecordedObjectIID */;

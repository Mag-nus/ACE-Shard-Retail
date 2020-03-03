INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2434146816, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2434146816,   1,     524288) /* ItemType - ManaStone */
     , (2434146816,   5,         50) /* EncumbranceVal */
     , (2434146816,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2434146816,  19,       7500) /* Value */
     , (2434146816,  65,        101) /* Placement - Resting */
     , (2434146816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2434146816,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2434146816, 107,          0) /* ItemCurMana */
     , (2434146816, 151,          2) /* HookType - Wall */
     , (2434146816, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2434146816,   1, False) /* Stuck */
     , (2434146816,  11, True ) /* IgnoreCollisions */
     , (2434146816,  13, True ) /* Ethereal */
     , (2434146816,  14, True ) /* GravityStatus */
     , (2434146816,  19, True ) /* Attackable */
     , (2434146816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2434146816,  87,       3) /* ItemEfficiency */
     , (2434146816, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2434146816,   1, 'Major Mana Stone') /* Name */
     , (2434146816,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2434146816,   1,   33555641) /* Setup */
     , (2434146816,   8,  100676308) /* Icon */
     , (2434146816, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2434146816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2434146816, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2434146816,   1, 2369833639) /* Owner */
     , (2434146816,   2, 2369833639) /* Container */
     , (2434146816, 8000, 2434146816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926613198, 27330, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926613198,   1,     524288) /* ItemType - ManaStone */
     , (2926613198,   5,         50) /* EncumbranceVal */
     , (2926613198,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2926613198,  19,       2500) /* Value */
     , (2926613198,  65,        101) /* Placement - Resting */
     , (2926613198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926613198,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2926613198, 107,          0) /* ItemCurMana */
     , (2926613198, 151,          2) /* HookType - Wall */
     , (2926613198, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926613198,   1, False) /* Stuck */
     , (2926613198,  11, True ) /* IgnoreCollisions */
     , (2926613198,  13, True ) /* Ethereal */
     , (2926613198,  14, True ) /* GravityStatus */
     , (2926613198,  19, True ) /* Attackable */
     , (2926613198,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926613198,  87,     1.2) /* ItemEfficiency */
     , (2926613198, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926613198,   1, 'Moderate Mana Stone') /* Name */
     , (2926613198,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926613198,   1,   33555641) /* Setup */
     , (2926613198,   8,  100676305) /* Icon */
     , (2926613198, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2926613198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2926613198, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926613198,   1, 1342663805) /* Owner */
     , (2926613198,   2, 1342663805) /* Container */
     , (2926613198, 8000, 2926613198) /* PCAPRecordedObjectIID */;

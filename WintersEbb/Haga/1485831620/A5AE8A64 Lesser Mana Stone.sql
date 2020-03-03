INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779679332, 2434, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779679332,   1,     524288) /* ItemType - ManaStone */
     , (2779679332,   5,         50) /* EncumbranceVal */
     , (2779679332,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2779679332,  19,        500) /* Value */
     , (2779679332,  65,        101) /* Placement - Resting */
     , (2779679332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779679332,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2779679332, 107,          0) /* ItemCurMana */
     , (2779679332, 151,          2) /* HookType - Wall */
     , (2779679332, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779679332,   1, False) /* Stuck */
     , (2779679332,  11, True ) /* IgnoreCollisions */
     , (2779679332,  13, True ) /* Ethereal */
     , (2779679332,  14, True ) /* GravityStatus */
     , (2779679332,  19, True ) /* Attackable */
     , (2779679332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779679332,  87,    0.25) /* ItemEfficiency */
     , (2779679332, 137,    0.05) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779679332,   1, 'Lesser Mana Stone') /* Name */
     , (2779679332,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779679332,   1,   33555639) /* Setup */
     , (2779679332,   8,  100676303) /* Icon */
     , (2779679332, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2779679332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779679332, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779679332,   1, 1342615087) /* Owner */
     , (2779679332,   2, 1342615087) /* Container */
     , (2779679332, 8000, 2779679332) /* PCAPRecordedObjectIID */;

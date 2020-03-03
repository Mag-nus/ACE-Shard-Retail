INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927891012, 27330, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927891012,   1,     524288) /* ItemType - ManaStone */
     , (2927891012,   5,         50) /* EncumbranceVal */
     , (2927891012,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2927891012,  19,       2500) /* Value */
     , (2927891012,  65,        101) /* Placement - Resting */
     , (2927891012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927891012,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2927891012, 107,          0) /* ItemCurMana */
     , (2927891012, 151,          2) /* HookType - Wall */
     , (2927891012, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927891012,   1, False) /* Stuck */
     , (2927891012,  11, True ) /* IgnoreCollisions */
     , (2927891012,  13, True ) /* Ethereal */
     , (2927891012,  14, True ) /* GravityStatus */
     , (2927891012,  19, True ) /* Attackable */
     , (2927891012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927891012,  87,     1.2) /* ItemEfficiency */
     , (2927891012, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927891012,   1, 'Moderate Mana Stone') /* Name */
     , (2927891012,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927891012,   1,   33555641) /* Setup */
     , (2927891012,   8,  100676305) /* Icon */
     , (2927891012, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2927891012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927891012, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927891012,   1, 1342852089) /* Owner */
     , (2927891012,   2, 1342852089) /* Container */
     , (2927891012, 8000, 2927891012) /* PCAPRecordedObjectIID */;

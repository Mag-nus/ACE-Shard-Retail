INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329565801, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329565801,   1,     524288) /* ItemType - ManaStone */
     , (3329565801,   5,         50) /* EncumbranceVal */
     , (3329565801,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3329565801,  19,       7500) /* Value */
     , (3329565801,  65,        101) /* Placement - Resting */
     , (3329565801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329565801,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3329565801, 107,          0) /* ItemCurMana */
     , (3329565801, 151,          2) /* HookType - Wall */
     , (3329565801, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329565801,   1, False) /* Stuck */
     , (3329565801,  11, True ) /* IgnoreCollisions */
     , (3329565801,  13, True ) /* Ethereal */
     , (3329565801,  14, True ) /* GravityStatus */
     , (3329565801,  19, True ) /* Attackable */
     , (3329565801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3329565801,  87,       3) /* ItemEfficiency */
     , (3329565801, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329565801,   1, 'Major Mana Stone') /* Name */
     , (3329565801,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329565801,   1,   33555641) /* Setup */
     , (3329565801,   8,  100676308) /* Icon */
     , (3329565801, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3329565801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3329565801, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329565801,   1, 1342573782) /* Owner */
     , (3329565801,   2, 1342573782) /* Container */
     , (3329565801, 8000, 3329565801) /* PCAPRecordedObjectIID */;

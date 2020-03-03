INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2444595959, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444595959,   1,     524288) /* ItemType - ManaStone */
     , (2444595959,   5,         50) /* EncumbranceVal */
     , (2444595959,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2444595959,  18,          1) /* UiEffects - Magical */
     , (2444595959,  19,       7500) /* Value */
     , (2444595959,  65,        101) /* Placement - Resting */
     , (2444595959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2444595959,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2444595959, 107,          0) /* ItemCurMana */
     , (2444595959, 151,          2) /* HookType - Wall */
     , (2444595959, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444595959,   1, False) /* Stuck */
     , (2444595959,  11, True ) /* IgnoreCollisions */
     , (2444595959,  13, True ) /* Ethereal */
     , (2444595959,  14, True ) /* GravityStatus */
     , (2444595959,  19, True ) /* Attackable */
     , (2444595959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2444595959,  87,       3) /* ItemEfficiency */
     , (2444595959, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444595959,   1, 'Major Mana Stone') /* Name */
     , (2444595959,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444595959,   1,   33555641) /* Setup */
     , (2444595959,   8,  100676308) /* Icon */
     , (2444595959, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2444595959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2444595959, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2444595959,   1, 2204145762) /* Owner */
     , (2444595959,   2, 2204145762) /* Container */
     , (2444595959, 8000, 2444595959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3545397944, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3545397944,   1,     524288) /* ItemType - ManaStone */
     , (3545397944,   5,         50) /* EncumbranceVal */
     , (3545397944,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3545397944,  18,          1) /* UiEffects - Magical */
     , (3545397944,  19,      65000) /* Value */
     , (3545397944,  65,        101) /* Placement - Resting */
     , (3545397944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3545397944,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3545397944, 151,          2) /* HookType - Wall */
     , (3545397944, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3545397944,   1, False) /* Stuck */
     , (3545397944,  11, True ) /* IgnoreCollisions */
     , (3545397944,  13, True ) /* Ethereal */
     , (3545397944,  14, True ) /* GravityStatus */
     , (3545397944,  19, True ) /* Attackable */
     , (3545397944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3545397944,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3545397944,   1,   33555641) /* Setup */
     , (3545397944,   8,  100676403) /* Icon */
     , (3545397944, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3545397944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3545397944, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3545397944,   1, 2622318862) /* Owner */
     , (3545397944,   2, 2622318862) /* Container */
     , (3545397944, 8000, 3545397944) /* PCAPRecordedObjectIID */;

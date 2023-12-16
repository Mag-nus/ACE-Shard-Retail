INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147535046, 45461, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147535046,   1,          1) /* ItemType - MeleeWeapon */
     , (2147535046,   5,        600) /* EncumbranceVal */
     , (2147535046,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147535046,  16,          1) /* ItemUseable - No */
     , (2147535046,  18,        128) /* UiEffects - Frost */
     , (2147535046,  19,      50000) /* Value */
     , (2147535046,  51,          1) /* CombatUse - Melee */
     , (2147535046,  65,        101) /* Placement - Resting */
     , (2147535046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147535046, 151,          2) /* HookType - Wall */
     , (2147535046, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147535046,   1, False) /* Stuck */
     , (2147535046,  11, True ) /* IgnoreCollisions */
     , (2147535046,  13, True ) /* Ethereal */
     , (2147535046,  14, True ) /* GravityStatus */
     , (2147535046,  19, True ) /* Attackable */
     , (2147535046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147535046,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147535046,   1, 'Brador''s Frozen Eye') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147535046,   1,   33559394) /* Setup */
     , (2147535046,   3,  536870932) /* SoundTable */
     , (2147535046,   8,  100686771) /* Icon */
     , (2147535046,  22,  872415275) /* PhysicsEffectTable */
     , (2147535046,  52,  100686604) /* IconUnderlay */
     , (2147535046, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147535046, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147535046, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147535046, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147535046,   1, 1343218201) /* Owner */
     , (2147535046,   2, 1343218201) /* Container */
     , (2147535046, 8000, 2147535046) /* PCAPRecordedObjectIID */;

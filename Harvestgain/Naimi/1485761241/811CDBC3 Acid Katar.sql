INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166152131, 3818, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166152131,   1,          1) /* ItemType - MeleeWeapon */
     , (2166152131,   5,         85) /* EncumbranceVal */
     , (2166152131,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166152131,  16,          1) /* ItemUseable - No */
     , (2166152131,  18,        257) /* UiEffects - Magical, Acid */
     , (2166152131,  19,       5106) /* Value */
     , (2166152131,  51,          1) /* CombatUse - Melee */
     , (2166152131,  65,        101) /* Placement - Resting */
     , (2166152131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166152131, 131,         51) /* MaterialType - Ivory */
     , (2166152131, 151,          2) /* HookType - Wall */
     , (2166152131, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166152131,   1, False) /* Stuck */
     , (2166152131,  11, True ) /* IgnoreCollisions */
     , (2166152131,  13, True ) /* Ethereal */
     , (2166152131,  14, True ) /* GravityStatus */
     , (2166152131,  19, True ) /* Attackable */
     , (2166152131,  22, True ) /* Inscribable */
     , (2166152131,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166152131, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166152131,   1, 'Acid Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166152131,   1,   33555739) /* Setup */
     , (2166152131,   3,  536870932) /* SoundTable */
     , (2166152131,   8,  100667596) /* Icon */
     , (2166152131,  22,  872415275) /* PhysicsEffectTable */
     , (2166152131,  52,  100676437) /* IconUnderlay */
     , (2166152131, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166152131, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166152131, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2166152131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166152131,   1, 1342991008) /* Owner */
     , (2166152131,   2, 1342991008) /* Container */
     , (2166152131, 8000, 2166152131) /* PCAPRecordedObjectIID */;

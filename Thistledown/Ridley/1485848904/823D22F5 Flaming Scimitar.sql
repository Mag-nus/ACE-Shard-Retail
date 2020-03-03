INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044725, 3851, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044725,   1,          1) /* ItemType - MeleeWeapon */
     , (2185044725,   5,        305) /* EncumbranceVal */
     , (2185044725,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185044725,  16,          1) /* ItemUseable - No */
     , (2185044725,  18,         33) /* UiEffects - Magical, Fire */
     , (2185044725,  19,      14648) /* Value */
     , (2185044725,  51,          1) /* CombatUse - Melee */
     , (2185044725,  65,        101) /* Placement - Resting */
     , (2185044725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044725, 131,         63) /* MaterialType - Silver */
     , (2185044725, 151,          2) /* HookType - Wall */
     , (2185044725, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044725,   1, False) /* Stuck */
     , (2185044725,  11, True ) /* IgnoreCollisions */
     , (2185044725,  13, True ) /* Ethereal */
     , (2185044725,  14, True ) /* GravityStatus */
     , (2185044725,  19, True ) /* Attackable */
     , (2185044725,  22, True ) /* Inscribable */
     , (2185044725,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185044725, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044725,   1, 'Flaming Scimitar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044725,   1,   33555771) /* Setup */
     , (2185044725,   3,  536870932) /* SoundTable */
     , (2185044725,   8,  100668976) /* Icon */
     , (2185044725,  22,  872415275) /* PhysicsEffectTable */
     , (2185044725,  50,  100690863) /* IconOverlay */
     , (2185044725,  52,  100676441) /* IconUnderlay */
     , (2185044725, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2185044725, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2185044725, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2185044725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044725,   1, 1342596079) /* Owner */
     , (2185044725,   2, 1342596079) /* Container */
     , (2185044725, 8000, 2185044725) /* PCAPRecordedObjectIID */;

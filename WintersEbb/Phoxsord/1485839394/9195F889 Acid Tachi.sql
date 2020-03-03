INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442524809, 3889, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442524809,   1,          1) /* ItemType - MeleeWeapon */
     , (2442524809,   5,        250) /* EncumbranceVal */
     , (2442524809,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2442524809,  16,          1) /* ItemUseable - No */
     , (2442524809,  18,        256) /* UiEffects - Acid */
     , (2442524809,  19,       5276) /* Value */
     , (2442524809,  51,          1) /* CombatUse - Melee */
     , (2442524809,  65,        101) /* Placement - Resting */
     , (2442524809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442524809, 131,         51) /* MaterialType - Ivory */
     , (2442524809, 151,          2) /* HookType - Wall */
     , (2442524809, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442524809,   1, False) /* Stuck */
     , (2442524809,  11, True ) /* IgnoreCollisions */
     , (2442524809,  13, True ) /* Ethereal */
     , (2442524809,  14, True ) /* GravityStatus */
     , (2442524809,  19, True ) /* Attackable */
     , (2442524809,  22, True ) /* Inscribable */
     , (2442524809,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442524809, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442524809,   1, 'Acid Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442524809,   1,   33555730) /* Setup */
     , (2442524809,   3,  536870932) /* SoundTable */
     , (2442524809,   8,  100667934) /* Icon */
     , (2442524809,  22,  872415275) /* PhysicsEffectTable */
     , (2442524809,  52,  100676437) /* IconUnderlay */
     , (2442524809, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2442524809, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2442524809, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2442524809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442524809,   1, 2442635699) /* Owner */
     , (2442524809,   2, 2442635699) /* Container */
     , (2442524809, 8000, 2442524809) /* PCAPRecordedObjectIID */;

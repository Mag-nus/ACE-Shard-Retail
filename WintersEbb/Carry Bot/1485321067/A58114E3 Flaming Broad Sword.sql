INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776700131, 3879, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776700131,   1,          1) /* ItemType - MeleeWeapon */
     , (2776700131,   5,        276) /* EncumbranceVal */
     , (2776700131,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2776700131,  16,          1) /* ItemUseable - No */
     , (2776700131,  18,         32) /* UiEffects - Fire */
     , (2776700131,  19,       7097) /* Value */
     , (2776700131,  51,          1) /* CombatUse - Melee */
     , (2776700131,  65,        101) /* Placement - Resting */
     , (2776700131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776700131, 131,         51) /* MaterialType - Ivory */
     , (2776700131, 151,          2) /* HookType - Wall */
     , (2776700131, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776700131,   1, False) /* Stuck */
     , (2776700131,  11, True ) /* IgnoreCollisions */
     , (2776700131,  13, True ) /* Ethereal */
     , (2776700131,  14, True ) /* GravityStatus */
     , (2776700131,  19, True ) /* Attackable */
     , (2776700131,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776700131,  39, 1.10000002384186) /* DefaultScale */
     , (2776700131, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776700131,   1, 'Flaming Broad Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700131,   1,   33555786) /* Setup */
     , (2776700131,   3,  536870932) /* SoundTable */
     , (2776700131,   8,  100667610) /* Icon */
     , (2776700131,  22,  872415275) /* PhysicsEffectTable */
     , (2776700131,  52,  100676441) /* IconUnderlay */
     , (2776700131, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2776700131, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2776700131, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2776700131, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700131,   1, 2776700121) /* Owner */
     , (2776700131,   2, 2776700121) /* Container */
     , (2776700131, 8000, 2776700131) /* PCAPRecordedObjectIID */;

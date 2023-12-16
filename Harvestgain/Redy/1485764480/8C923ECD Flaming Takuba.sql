INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2358394573, 3895, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2358394573,   1,          1) /* ItemType - MeleeWeapon */
     , (2358394573,   5,        322) /* EncumbranceVal */
     , (2358394573,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2358394573,  16,          1) /* ItemUseable - No */
     , (2358394573,  18,         33) /* UiEffects - Magical, Fire */
     , (2358394573,  19,      16000) /* Value */
     , (2358394573,  51,          1) /* CombatUse - Melee */
     , (2358394573,  65,        101) /* Placement - Resting */
     , (2358394573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2358394573, 131,         51) /* MaterialType - Ivory */
     , (2358394573, 151,          2) /* HookType - Wall */
     , (2358394573, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2358394573,   1, False) /* Stuck */
     , (2358394573,  11, True ) /* IgnoreCollisions */
     , (2358394573,  13, True ) /* Ethereal */
     , (2358394573,  14, True ) /* GravityStatus */
     , (2358394573,  19, True ) /* Attackable */
     , (2358394573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2358394573,  39, 1.2100000381469727) /* DefaultScale */
     , (2358394573, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2358394573,   1, 'Flaming Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2358394573,   1,   33555803) /* Setup */
     , (2358394573,   3,  536870932) /* SoundTable */
     , (2358394573,   8,  100669052) /* Icon */
     , (2358394573,  22,  872415275) /* PhysicsEffectTable */
     , (2358394573, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2358394573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2358394573, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2358394573,   1, 2149233599) /* Owner */
     , (2358394573,   2, 2149233599) /* Container */
     , (2358394573, 8000, 2358394573) /* PCAPRecordedObjectIID */;

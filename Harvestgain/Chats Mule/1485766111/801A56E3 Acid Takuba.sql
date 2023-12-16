INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209827, 3893, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209827,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209827,   5,        455) /* EncumbranceVal */
     , (2149209827,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209827,  16,          1) /* ItemUseable - No */
     , (2149209827,  18,        257) /* UiEffects - Magical, Acid */
     , (2149209827,  19,      31398) /* Value */
     , (2149209827,  51,          1) /* CombatUse - Melee */
     , (2149209827,  65,        101) /* Placement - Resting */
     , (2149209827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209827, 131,         62) /* MaterialType - Pyreal */
     , (2149209827, 151,          2) /* HookType - Wall */
     , (2149209827, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209827,   1, False) /* Stuck */
     , (2149209827,  11, True ) /* IgnoreCollisions */
     , (2149209827,  13, True ) /* Ethereal */
     , (2149209827,  14, True ) /* GravityStatus */
     , (2149209827,  19, True ) /* Attackable */
     , (2149209827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209827,  39, 1.2100000381469727) /* DefaultScale */
     , (2149209827, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209827,   1, 'Acid Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209827,   1,   33555828) /* Setup */
     , (2149209827,   3,  536870932) /* SoundTable */
     , (2149209827,   8,  100668165) /* Icon */
     , (2149209827,  22,  872415275) /* PhysicsEffectTable */
     , (2149209827, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209827, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209827,   1, 2149209810) /* Owner */
     , (2149209827,   2, 2149209810) /* Container */
     , (2149209827, 8000, 2149209827) /* PCAPRecordedObjectIID */;

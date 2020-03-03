INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3445187948, 45417, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3445187948,   1,          1) /* ItemType - MeleeWeapon */
     , (3445187948,   5,         18) /* EncumbranceVal */
     , (3445187948,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3445187948,  16,          1) /* ItemUseable - No */
     , (3445187948,  18,        257) /* UiEffects - Magical, Acid */
     , (3445187948,  19,      13862) /* Value */
     , (3445187948,  51,          1) /* CombatUse - Melee */
     , (3445187948,  65,        101) /* Placement - Resting */
     , (3445187948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3445187948, 131,         51) /* MaterialType - Ivory */
     , (3445187948, 151,          2) /* HookType - Wall */
     , (3445187948, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3445187948,   1, False) /* Stuck */
     , (3445187948,  11, True ) /* IgnoreCollisions */
     , (3445187948,  13, True ) /* Ethereal */
     , (3445187948,  14, True ) /* GravityStatus */
     , (3445187948,  19, True ) /* Attackable */
     , (3445187948,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3445187948,  39,    1.25) /* DefaultScale */
     , (3445187948, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3445187948,   1, 'Acid Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3445187948,   1,   33555738) /* Setup */
     , (3445187948,   3,  536870932) /* SoundTable */
     , (3445187948,   8,  100668952) /* Icon */
     , (3445187948,  22,  872415275) /* PhysicsEffectTable */
     , (3445187948, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3445187948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3445187948, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3445187948,   1, 1343892602) /* Owner */
     , (3445187948,   2, 1343892602) /* Container */
     , (3445187948, 8000, 3445187948) /* PCAPRecordedObjectIID */;

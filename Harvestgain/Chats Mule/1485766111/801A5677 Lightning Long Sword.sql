INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209719, 3882, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209719,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209719,   5,        203) /* EncumbranceVal */
     , (2149209719,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209719,  16,          1) /* ItemUseable - No */
     , (2149209719,  18,         64) /* UiEffects - Lightning */
     , (2149209719,  19,       9786) /* Value */
     , (2149209719,  51,          1) /* CombatUse - Melee */
     , (2149209719,  65,        101) /* Placement - Resting */
     , (2149209719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209719, 131,         63) /* MaterialType - Silver */
     , (2149209719, 151,          2) /* HookType - Wall */
     , (2149209719, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209719,   1, False) /* Stuck */
     , (2149209719,  11, True ) /* IgnoreCollisions */
     , (2149209719,  13, True ) /* Ethereal */
     , (2149209719,  14, True ) /* GravityStatus */
     , (2149209719,  19, True ) /* Attackable */
     , (2149209719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209719,  39, 1.10000002384186) /* DefaultScale */
     , (2149209719, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209719,   1, 'Lightning Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209719,   1,   33555795) /* Setup */
     , (2149209719,   3,  536870932) /* SoundTable */
     , (2149209719,   8,  100667613) /* Icon */
     , (2149209719,  22,  872415275) /* PhysicsEffectTable */
     , (2149209719, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209719, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209719,   1, 2149209705) /* Owner */
     , (2149209719,   2, 2149209705) /* Container */
     , (2149209719, 8000, 2149209719) /* PCAPRecordedObjectIID */;

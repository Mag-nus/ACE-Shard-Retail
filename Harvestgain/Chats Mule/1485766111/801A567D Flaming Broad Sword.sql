INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209725, 3879, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209725,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209725,   5,        315) /* EncumbranceVal */
     , (2149209725,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209725,  16,          1) /* ItemUseable - No */
     , (2149209725,  18,         32) /* UiEffects - Fire */
     , (2149209725,  19,       8159) /* Value */
     , (2149209725,  51,          1) /* CombatUse - Melee */
     , (2149209725,  65,        101) /* Placement - Resting */
     , (2149209725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209725, 131,         61) /* MaterialType - Iron */
     , (2149209725, 151,          2) /* HookType - Wall */
     , (2149209725, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209725,   1, False) /* Stuck */
     , (2149209725,  11, True ) /* IgnoreCollisions */
     , (2149209725,  13, True ) /* Ethereal */
     , (2149209725,  14, True ) /* GravityStatus */
     , (2149209725,  19, True ) /* Attackable */
     , (2149209725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209725,  39, 1.10000002384186) /* DefaultScale */
     , (2149209725, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209725,   1, 'Flaming Broad Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209725,   1,   33555786) /* Setup */
     , (2149209725,   3,  536870932) /* SoundTable */
     , (2149209725,   8,  100667610) /* Icon */
     , (2149209725,  22,  872415275) /* PhysicsEffectTable */
     , (2149209725, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209725, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209725,   1, 2149209705) /* Owner */
     , (2149209725,   2, 2149209705) /* Container */
     , (2149209725, 8000, 2149209725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523823, 45434, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523823,   1,          1) /* ItemType - MeleeWeapon */
     , (3710523823,   5,         90) /* EncumbranceVal */
     , (3710523823,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710523823,  16,          1) /* ItemUseable - No */
     , (3710523823,  18,         33) /* UiEffects - Magical, Fire */
     , (3710523823,  19,      13625) /* Value */
     , (3710523823,  51,          1) /* CombatUse - Melee */
     , (3710523823,  65,        101) /* Placement - Resting */
     , (3710523823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523823, 131,         22) /* MaterialType - FireOpal */
     , (3710523823, 151,          2) /* HookType - Wall */
     , (3710523823, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523823,   1, False) /* Stuck */
     , (3710523823,  11, True ) /* IgnoreCollisions */
     , (3710523823,  13, True ) /* Ethereal */
     , (3710523823,  14, True ) /* GravityStatus */
     , (3710523823,  19, True ) /* Attackable */
     , (3710523823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523823,  39,    1.25) /* DefaultScale */
     , (3710523823, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523823,   1, 'Flaming Khanjar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523823,   1,   33555769) /* Setup */
     , (3710523823,   3,  536870932) /* SoundTable */
     , (3710523823,   8,  100668937) /* Icon */
     , (3710523823,  22,  872415275) /* PhysicsEffectTable */
     , (3710523823, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710523823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523823, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523823,   1, 3710523821) /* Owner */
     , (3710523823,   2, 3710523821) /* Container */
     , (3710523823, 8000, 3710523823) /* PCAPRecordedObjectIID */;

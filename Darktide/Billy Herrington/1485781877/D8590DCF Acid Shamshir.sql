INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629714895, 3853, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629714895,   1,          1) /* ItemType - MeleeWeapon */
     , (3629714895,   5,        318) /* EncumbranceVal */
     , (3629714895,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3629714895,  16,          1) /* ItemUseable - No */
     , (3629714895,  18,        257) /* UiEffects - Magical, Acid */
     , (3629714895,  19,      15709) /* Value */
     , (3629714895,  51,          1) /* CombatUse - Melee */
     , (3629714895,  65,        101) /* Placement - Resting */
     , (3629714895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629714895, 131,         64) /* MaterialType - Steel */
     , (3629714895, 151,          2) /* HookType - Wall */
     , (3629714895, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629714895,   1, False) /* Stuck */
     , (3629714895,  11, True ) /* IgnoreCollisions */
     , (3629714895,  13, True ) /* Ethereal */
     , (3629714895,  14, True ) /* GravityStatus */
     , (3629714895,  19, True ) /* Attackable */
     , (3629714895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629714895,  39, 1.10000002384186) /* DefaultScale */
     , (3629714895, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629714895,   1, 'Acid Shamshir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629714895,   1,   33555767) /* Setup */
     , (3629714895,   3,  536870932) /* SoundTable */
     , (3629714895,   8,  100668976) /* Icon */
     , (3629714895,  22,  872415275) /* PhysicsEffectTable */
     , (3629714895, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3629714895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629714895, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629714895,   1, 3627417712) /* Owner */
     , (3629714895,   2, 3627417712) /* Container */
     , (3629714895, 8000, 3629714895) /* PCAPRecordedObjectIID */;

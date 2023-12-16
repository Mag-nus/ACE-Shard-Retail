INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731066, 3854, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731066,   1,          1) /* ItemType - MeleeWeapon */
     , (3708731066,   5,        450) /* EncumbranceVal */
     , (3708731066,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3708731066,  16,          1) /* ItemUseable - No */
     , (3708731066,  18,         65) /* UiEffects - Magical, Lightning */
     , (3708731066,  19,       4055) /* Value */
     , (3708731066,  51,          1) /* CombatUse - Melee */
     , (3708731066,  65,        101) /* Placement - Resting */
     , (3708731066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708731066, 131,         51) /* MaterialType - Ivory */
     , (3708731066, 151,          2) /* HookType - Wall */
     , (3708731066, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731066,   1, False) /* Stuck */
     , (3708731066,  11, True ) /* IgnoreCollisions */
     , (3708731066,  13, True ) /* Ethereal */
     , (3708731066,  14, True ) /* GravityStatus */
     , (3708731066,  19, True ) /* Attackable */
     , (3708731066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708731066,  39, 1.100000023841858) /* DefaultScale */
     , (3708731066, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731066,   1, 'Lightning Shamshir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731066,   1,   33555782) /* Setup */
     , (3708731066,   3,  536870932) /* SoundTable */
     , (3708731066,   8,  100667604) /* Icon */
     , (3708731066,  22,  872415275) /* PhysicsEffectTable */
     , (3708731066, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3708731066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708731066, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731066,   1, 3708730803) /* Owner */
     , (3708731066,   2, 3708730803) /* Container */
     , (3708731066, 8000, 3708731066) /* PCAPRecordedObjectIID */;

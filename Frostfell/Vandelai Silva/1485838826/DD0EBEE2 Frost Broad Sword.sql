INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731106, 3880, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731106,   1,          1) /* ItemType - MeleeWeapon */
     , (3708731106,   5,        550) /* EncumbranceVal */
     , (3708731106,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3708731106,  16,          1) /* ItemUseable - No */
     , (3708731106,  18,        128) /* UiEffects - Frost */
     , (3708731106,  19,       5398) /* Value */
     , (3708731106,  51,          1) /* CombatUse - Melee */
     , (3708731106,  65,        101) /* Placement - Resting */
     , (3708731106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708731106, 131,         61) /* MaterialType - Iron */
     , (3708731106, 151,          2) /* HookType - Wall */
     , (3708731106, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731106,   1, False) /* Stuck */
     , (3708731106,  11, True ) /* IgnoreCollisions */
     , (3708731106,  13, True ) /* Ethereal */
     , (3708731106,  14, True ) /* GravityStatus */
     , (3708731106,  19, True ) /* Attackable */
     , (3708731106,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708731106,  39, 1.100000023841858) /* DefaultScale */
     , (3708731106, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731106,   1, 'Frost Broad Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731106,   1,   33555788) /* Setup */
     , (3708731106,   3,  536870932) /* SoundTable */
     , (3708731106,   8,  100667610) /* Icon */
     , (3708731106,  22,  872415275) /* PhysicsEffectTable */
     , (3708731106, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3708731106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708731106, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731106,   1, 3708730803) /* Owner */
     , (3708731106,   2, 3708730803) /* Container */
     , (3708731106, 8000, 3708731106) /* PCAPRecordedObjectIID */;

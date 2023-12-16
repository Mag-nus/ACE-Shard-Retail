INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3086047528, 3856, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3086047528,   1,          1) /* ItemType - MeleeWeapon */
     , (3086047528,   5,        348) /* EncumbranceVal */
     , (3086047528,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3086047528,  16,          1) /* ItemUseable - No */
     , (3086047528,  18,        128) /* UiEffects - Frost */
     , (3086047528,  19,      13526) /* Value */
     , (3086047528,  51,          1) /* CombatUse - Melee */
     , (3086047528,  65,        101) /* Placement - Resting */
     , (3086047528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3086047528, 131,         60) /* MaterialType - Gold */
     , (3086047528, 151,          2) /* HookType - Wall */
     , (3086047528, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3086047528,   1, False) /* Stuck */
     , (3086047528,  11, True ) /* IgnoreCollisions */
     , (3086047528,  13, True ) /* Ethereal */
     , (3086047528,  14, True ) /* GravityStatus */
     , (3086047528,  19, True ) /* Attackable */
     , (3086047528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3086047528,  39, 1.100000023841858) /* DefaultScale */
     , (3086047528, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3086047528,   1, 'Frost Shamshir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3086047528,   1,   33555774) /* Setup */
     , (3086047528,   3,  536870932) /* SoundTable */
     , (3086047528,   8,  100667604) /* Icon */
     , (3086047528,  22,  872415275) /* PhysicsEffectTable */
     , (3086047528, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3086047528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3086047528, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3086047528,   1, 3082962569) /* Owner */
     , (3086047528,   2, 3082962569) /* Container */
     , (3086047528, 8000, 3086047528) /* PCAPRecordedObjectIID */;

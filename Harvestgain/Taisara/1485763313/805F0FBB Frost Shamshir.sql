INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713595, 3856, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713595,   1,          1) /* ItemType - MeleeWeapon */
     , (2153713595,   5,        327) /* EncumbranceVal */
     , (2153713595,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153713595,  16,          1) /* ItemUseable - No */
     , (2153713595,  18,        128) /* UiEffects - Frost */
     , (2153713595,  19,       7561) /* Value */
     , (2153713595,  51,          1) /* CombatUse - Melee */
     , (2153713595,  65,        101) /* Placement - Resting */
     , (2153713595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713595, 131,         51) /* MaterialType - Ivory */
     , (2153713595, 151,          2) /* HookType - Wall */
     , (2153713595, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713595,   1, False) /* Stuck */
     , (2153713595,  11, True ) /* IgnoreCollisions */
     , (2153713595,  13, True ) /* Ethereal */
     , (2153713595,  14, True ) /* GravityStatus */
     , (2153713595,  19, True ) /* Attackable */
     , (2153713595,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713595,  39, 1.100000023841858) /* DefaultScale */
     , (2153713595, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713595,   1, 'Frost Shamshir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713595,   1,   33555774) /* Setup */
     , (2153713595,   3,  536870932) /* SoundTable */
     , (2153713595,   8,  100667604) /* Icon */
     , (2153713595,  22,  872415275) /* PhysicsEffectTable */
     , (2153713595, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153713595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713595, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713595,   1, 1342802120) /* Owner */
     , (2153713595,   2, 1342802120) /* Container */
     , (2153713595, 8000, 2153713595) /* PCAPRecordedObjectIID */;

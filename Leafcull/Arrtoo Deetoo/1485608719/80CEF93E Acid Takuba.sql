INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047870, 3893, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047870,   1,          1) /* ItemType - MeleeWeapon */
     , (2161047870,   5,        394) /* EncumbranceVal */
     , (2161047870,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2161047870,  16,          1) /* ItemUseable - No */
     , (2161047870,  18,        257) /* UiEffects - Magical, Acid */
     , (2161047870,  19,      30241) /* Value */
     , (2161047870,  51,          1) /* CombatUse - Melee */
     , (2161047870,  65,        101) /* Placement - Resting */
     , (2161047870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047870, 131,         60) /* MaterialType - Gold */
     , (2161047870, 151,          2) /* HookType - Wall */
     , (2161047870, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047870,   1, False) /* Stuck */
     , (2161047870,  11, True ) /* IgnoreCollisions */
     , (2161047870,  13, True ) /* Ethereal */
     , (2161047870,  14, True ) /* GravityStatus */
     , (2161047870,  19, True ) /* Attackable */
     , (2161047870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047870,  39, 1.21000003814697) /* DefaultScale */
     , (2161047870, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047870,   1, 'Acid Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047870,   1,   33555828) /* Setup */
     , (2161047870,   3,  536870932) /* SoundTable */
     , (2161047870,   8,  100669045) /* Icon */
     , (2161047870,  22,  872415275) /* PhysicsEffectTable */
     , (2161047870, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2161047870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047870, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047870,   1, 1343182235) /* Owner */
     , (2161047870,   2, 1343182235) /* Container */
     , (2161047870, 8000, 2161047870) /* PCAPRecordedObjectIID */;

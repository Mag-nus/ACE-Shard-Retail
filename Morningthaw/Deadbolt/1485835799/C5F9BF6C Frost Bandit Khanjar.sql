INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321479020, 3829, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321479020,   1,          1) /* ItemType - MeleeWeapon */
     , (3321479020,   5,        120) /* EncumbranceVal */
     , (3321479020,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321479020,  16,          1) /* ItemUseable - No */
     , (3321479020,  18,        128) /* UiEffects - Frost */
     , (3321479020,  51,          1) /* CombatUse - Melee */
     , (3321479020,  65,        101) /* Placement - Resting */
     , (3321479020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321479020, 131,         51) /* MaterialType - Ivory */
     , (3321479020, 151,          2) /* HookType - Wall */
     , (3321479020, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321479020,   1, False) /* Stuck */
     , (3321479020,  11, True ) /* IgnoreCollisions */
     , (3321479020,  13, True ) /* Ethereal */
     , (3321479020,  14, True ) /* GravityStatus */
     , (3321479020,  19, True ) /* Attackable */
     , (3321479020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321479020,  39,    1.25) /* DefaultScale */
     , (3321479020, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321479020,   1, 'Frost Bandit Khanjar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321479020,   1,   33555734) /* Setup */
     , (3321479020,   3,  536870932) /* SoundTable */
     , (3321479020,   8,  100667597) /* Icon */
     , (3321479020,  22,  872415275) /* PhysicsEffectTable */
     , (3321479020, 8001, 2434876048) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321479020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321479020, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321479020,   1, 3321463267) /* Owner */
     , (3321479020,   2, 3321463267) /* Container */
     , (3321479020, 8000, 3321479020) /* PCAPRecordedObjectIID */;

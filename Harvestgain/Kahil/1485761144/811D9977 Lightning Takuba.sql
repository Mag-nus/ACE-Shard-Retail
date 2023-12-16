INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200695, 3894, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200695,   1,          1) /* ItemType - MeleeWeapon */
     , (2166200695,   5,        445) /* EncumbranceVal */
     , (2166200695,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166200695,  16,          1) /* ItemUseable - No */
     , (2166200695,  18,         65) /* UiEffects - Magical, Lightning */
     , (2166200695,  19,       4879) /* Value */
     , (2166200695,  51,          1) /* CombatUse - Melee */
     , (2166200695,  65,        101) /* Placement - Resting */
     , (2166200695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200695, 131,         51) /* MaterialType - Ivory */
     , (2166200695, 151,          2) /* HookType - Wall */
     , (2166200695, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200695,   1, False) /* Stuck */
     , (2166200695,  11, True ) /* IgnoreCollisions */
     , (2166200695,  13, True ) /* Ethereal */
     , (2166200695,  14, True ) /* GravityStatus */
     , (2166200695,  19, True ) /* Attackable */
     , (2166200695,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200695,  39, 1.2100000381469727) /* DefaultScale */
     , (2166200695, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200695,   1, 'Lightning Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200695,   1,   33555808) /* Setup */
     , (2166200695,   3,  536870932) /* SoundTable */
     , (2166200695,   8,  100668165) /* Icon */
     , (2166200695,  22,  872415275) /* PhysicsEffectTable */
     , (2166200695, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166200695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200695, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200695,   1, 2166200684) /* Owner */
     , (2166200695,   2, 2166200684) /* Container */
     , (2166200695, 8000, 2166200695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321602553, 3907, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321602553,   1,          1) /* ItemType - MeleeWeapon */
     , (3321602553,   5,        462) /* EncumbranceVal */
     , (3321602553,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321602553,  16,          1) /* ItemUseable - No */
     , (3321602553,  18,         33) /* UiEffects - Magical, Fire */
     , (3321602553,  19,       8955) /* Value */
     , (3321602553,  51,          1) /* CombatUse - Melee */
     , (3321602553,  65,        101) /* Placement - Resting */
     , (3321602553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321602553, 131,         51) /* MaterialType - Ivory */
     , (3321602553, 151,          2) /* HookType - Wall */
     , (3321602553, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321602553,   1, False) /* Stuck */
     , (3321602553,  11, True ) /* IgnoreCollisions */
     , (3321602553,  13, True ) /* Ethereal */
     , (3321602553,  14, True ) /* GravityStatus */
     , (3321602553,  19, True ) /* Attackable */
     , (3321602553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321602553, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321602553,   1, 'Flaming War Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321602553,   1,   33555817) /* Setup */
     , (3321602553,   3,  536870932) /* SoundTable */
     , (3321602553,   8,  100669072) /* Icon */
     , (3321602553,  22,  872415275) /* PhysicsEffectTable */
     , (3321602553, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321602553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321602553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321602553,   1, 3321606527) /* Owner */
     , (3321602553,   2, 3321606527) /* Container */
     , (3321602553, 8000, 3321602553) /* PCAPRecordedObjectIID */;

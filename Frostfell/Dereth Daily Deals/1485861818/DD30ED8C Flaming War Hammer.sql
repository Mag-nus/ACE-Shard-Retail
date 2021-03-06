INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971276, 3907, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971276,   1,          1) /* ItemType - MeleeWeapon */
     , (3710971276,   5,        380) /* EncumbranceVal */
     , (3710971276,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710971276,  16,          1) /* ItemUseable - No */
     , (3710971276,  18,         33) /* UiEffects - Magical, Fire */
     , (3710971276,  19,      17503) /* Value */
     , (3710971276,  51,          1) /* CombatUse - Melee */
     , (3710971276,  65,        101) /* Placement - Resting */
     , (3710971276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971276, 131,         51) /* MaterialType - Ivory */
     , (3710971276, 151,          2) /* HookType - Wall */
     , (3710971276, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971276,   1, False) /* Stuck */
     , (3710971276,  11, True ) /* IgnoreCollisions */
     , (3710971276,  13, True ) /* Ethereal */
     , (3710971276,  14, True ) /* GravityStatus */
     , (3710971276,  19, True ) /* Attackable */
     , (3710971276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971276, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971276,   1, 'Flaming War Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971276,   1,   33555817) /* Setup */
     , (3710971276,   3,  536870932) /* SoundTable */
     , (3710971276,   8,  100667619) /* Icon */
     , (3710971276,  22,  872415275) /* PhysicsEffectTable */
     , (3710971276, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710971276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971276,   1, 3710971275) /* Owner */
     , (3710971276,   2, 3710971275) /* Container */
     , (3710971276, 8000, 3710971276) /* PCAPRecordedObjectIID */;

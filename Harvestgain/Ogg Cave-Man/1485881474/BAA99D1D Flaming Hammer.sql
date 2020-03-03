INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3131677981, 45116, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3131677981,   1,          1) /* ItemType - MeleeWeapon */
     , (3131677981,   5,        312) /* EncumbranceVal */
     , (3131677981,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3131677981,  16,          1) /* ItemUseable - No */
     , (3131677981,  18,         33) /* UiEffects - Magical, Fire */
     , (3131677981,  19,      17206) /* Value */
     , (3131677981,  51,          1) /* CombatUse - Melee */
     , (3131677981,  65,        101) /* Placement - Resting */
     , (3131677981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3131677981, 131,         51) /* MaterialType - Ivory */
     , (3131677981, 151,          2) /* HookType - Wall */
     , (3131677981, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3131677981,   1, False) /* Stuck */
     , (3131677981,  11, True ) /* IgnoreCollisions */
     , (3131677981,  13, True ) /* Ethereal */
     , (3131677981,  14, True ) /* GravityStatus */
     , (3131677981,  19, True ) /* Attackable */
     , (3131677981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3131677981, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3131677981,   1, 'Flaming Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3131677981,   1,   33555815) /* Setup */
     , (3131677981,   3,  536870932) /* SoundTable */
     , (3131677981,   8,  100669072) /* Icon */
     , (3131677981,  22,  872415275) /* PhysicsEffectTable */
     , (3131677981, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3131677981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3131677981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3131677981,   1, 1342377334) /* Owner */
     , (3131677981,   2, 1342377334) /* Container */
     , (3131677981, 8000, 3131677981) /* PCAPRecordedObjectIID */;

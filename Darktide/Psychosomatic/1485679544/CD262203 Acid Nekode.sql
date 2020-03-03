INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3441828355, 4197, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3441828355,   1,          1) /* ItemType - MeleeWeapon */
     , (3441828355,   5,         95) /* EncumbranceVal */
     , (3441828355,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3441828355,  16,          1) /* ItemUseable - No */
     , (3441828355,  18,        257) /* UiEffects - Magical, Acid */
     , (3441828355,  19,      13360) /* Value */
     , (3441828355,  51,          1) /* CombatUse - Melee */
     , (3441828355,  65,        101) /* Placement - Resting */
     , (3441828355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3441828355, 131,         60) /* MaterialType - Gold */
     , (3441828355, 151,          2) /* HookType - Wall */
     , (3441828355, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3441828355,   1, False) /* Stuck */
     , (3441828355,  11, True ) /* IgnoreCollisions */
     , (3441828355,  13, True ) /* Ethereal */
     , (3441828355,  14, True ) /* GravityStatus */
     , (3441828355,  19, True ) /* Attackable */
     , (3441828355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3441828355, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3441828355,   1, 'Acid Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3441828355,   1,   33555988) /* Setup */
     , (3441828355,   3,  536870932) /* SoundTable */
     , (3441828355,   8,  100670026) /* Icon */
     , (3441828355,  22,  872415275) /* PhysicsEffectTable */
     , (3441828355, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3441828355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3441828355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3441828355,   1, 1343892602) /* Owner */
     , (3441828355,   2, 1343892602) /* Container */
     , (3441828355, 8000, 3441828355) /* PCAPRecordedObjectIID */;

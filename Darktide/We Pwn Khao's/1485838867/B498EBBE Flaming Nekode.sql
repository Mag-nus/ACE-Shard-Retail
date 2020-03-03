INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029920702, 4196, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029920702,   1,          1) /* ItemType - MeleeWeapon */
     , (3029920702,   5,         67) /* EncumbranceVal */
     , (3029920702,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3029920702,  16,          1) /* ItemUseable - No */
     , (3029920702,  18,         33) /* UiEffects - Magical, Fire */
     , (3029920702,  19,      23009) /* Value */
     , (3029920702,  51,          1) /* CombatUse - Melee */
     , (3029920702,  65,        101) /* Placement - Resting */
     , (3029920702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029920702, 131,         21) /* MaterialType - Emerald */
     , (3029920702, 151,          2) /* HookType - Wall */
     , (3029920702, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029920702,   1, False) /* Stuck */
     , (3029920702,  11, True ) /* IgnoreCollisions */
     , (3029920702,  13, True ) /* Ethereal */
     , (3029920702,  14, True ) /* GravityStatus */
     , (3029920702,  19, True ) /* Attackable */
     , (3029920702,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029920702, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029920702,   1, 'Flaming Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920702,   1,   33555989) /* Setup */
     , (3029920702,   3,  536870932) /* SoundTable */
     , (3029920702,   8,  100670029) /* Icon */
     , (3029920702,  22,  872415275) /* PhysicsEffectTable */
     , (3029920702, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3029920702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029920702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920702,   1, 1343491108) /* Owner */
     , (3029920702,   2, 1343491108) /* Container */
     , (3029920702, 8000, 3029920702) /* PCAPRecordedObjectIID */;

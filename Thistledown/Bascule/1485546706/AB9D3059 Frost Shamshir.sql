INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879205465, 3856, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879205465,   1,          1) /* ItemType - MeleeWeapon */
     , (2879205465,   5,        450) /* EncumbranceVal */
     , (2879205465,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2879205465,  16,          1) /* ItemUseable - No */
     , (2879205465,  18,        129) /* UiEffects - Magical, Frost */
     , (2879205465,  19,       4560) /* Value */
     , (2879205465,  51,          1) /* CombatUse - Melee */
     , (2879205465,  65,        101) /* Placement - Resting */
     , (2879205465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879205465, 131,         59) /* MaterialType - Copper */
     , (2879205465, 151,          2) /* HookType - Wall */
     , (2879205465, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879205465,   1, False) /* Stuck */
     , (2879205465,  11, True ) /* IgnoreCollisions */
     , (2879205465,  13, True ) /* Ethereal */
     , (2879205465,  14, True ) /* GravityStatus */
     , (2879205465,  19, True ) /* Attackable */
     , (2879205465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879205465,  39, 1.100000023841858) /* DefaultScale */
     , (2879205465, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879205465,   1, 'Frost Shamshir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879205465,   1,   33555774) /* Setup */
     , (2879205465,   3,  536870932) /* SoundTable */
     , (2879205465,   8,  100667604) /* Icon */
     , (2879205465,  22,  872415275) /* PhysicsEffectTable */
     , (2879205465, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2879205465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879205465, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879205465,   1, 1342806659) /* Owner */
     , (2879205465,   2, 1342806659) /* Container */
     , (2879205465, 8000, 2879205465) /* PCAPRecordedObjectIID */;

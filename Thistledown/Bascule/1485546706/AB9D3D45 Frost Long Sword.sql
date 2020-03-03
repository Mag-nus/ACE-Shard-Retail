INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879208773, 3884, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879208773,   1,          1) /* ItemType - MeleeWeapon */
     , (2879208773,   5,        359) /* EncumbranceVal */
     , (2879208773,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2879208773,  16,          1) /* ItemUseable - No */
     , (2879208773,  18,        129) /* UiEffects - Magical, Frost */
     , (2879208773,  19,       3371) /* Value */
     , (2879208773,  51,          1) /* CombatUse - Melee */
     , (2879208773,  65,        101) /* Placement - Resting */
     , (2879208773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879208773, 131,         63) /* MaterialType - Silver */
     , (2879208773, 151,          2) /* HookType - Wall */
     , (2879208773, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879208773,   1, False) /* Stuck */
     , (2879208773,  11, True ) /* IgnoreCollisions */
     , (2879208773,  13, True ) /* Ethereal */
     , (2879208773,  14, True ) /* GravityStatus */
     , (2879208773,  19, True ) /* Attackable */
     , (2879208773,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879208773,  39, 1.10000002384186) /* DefaultScale */
     , (2879208773, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879208773,   1, 'Frost Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879208773,   1,   33555796) /* Setup */
     , (2879208773,   3,  536870932) /* SoundTable */
     , (2879208773,   8,  100667613) /* Icon */
     , (2879208773,  22,  872415275) /* PhysicsEffectTable */
     , (2879208773, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2879208773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879208773, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879208773,   1, 1342806659) /* Owner */
     , (2879208773,   2, 1342806659) /* Container */
     , (2879208773, 8000, 2879208773) /* PCAPRecordedObjectIID */;

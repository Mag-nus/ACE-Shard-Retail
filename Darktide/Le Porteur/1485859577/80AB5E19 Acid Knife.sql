INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714393, 3830, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714393,   1,          1) /* ItemType - MeleeWeapon */
     , (2158714393,   5,         29) /* EncumbranceVal */
     , (2158714393,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158714393,  16,          1) /* ItemUseable - No */
     , (2158714393,  18,        257) /* UiEffects - Magical, Acid */
     , (2158714393,  19,       4740) /* Value */
     , (2158714393,  51,          1) /* CombatUse - Melee */
     , (2158714393,  65,        101) /* Placement - Resting */
     , (2158714393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714393, 131,         60) /* MaterialType - Gold */
     , (2158714393, 151,          2) /* HookType - Wall */
     , (2158714393, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714393,   1, False) /* Stuck */
     , (2158714393,  11, True ) /* IgnoreCollisions */
     , (2158714393,  13, True ) /* Ethereal */
     , (2158714393,  14, True ) /* GravityStatus */
     , (2158714393,  19, True ) /* Attackable */
     , (2158714393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714393,  39,    1.25) /* DefaultScale */
     , (2158714393, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714393,   1, 'Acid Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714393,   1,   33555738) /* Setup */
     , (2158714393,   3,  536870932) /* SoundTable */
     , (2158714393,   8,  100667598) /* Icon */
     , (2158714393,  22,  872415275) /* PhysicsEffectTable */
     , (2158714393, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158714393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714393, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714393,   1, 2158714386) /* Owner */
     , (2158714393,   2, 2158714386) /* Container */
     , (2158714393, 8000, 2158714393) /* PCAPRecordedObjectIID */;

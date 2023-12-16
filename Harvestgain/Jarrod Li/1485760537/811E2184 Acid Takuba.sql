INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235524, 3893, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235524,   1,          1) /* ItemType - MeleeWeapon */
     , (2166235524,   5,        650) /* EncumbranceVal */
     , (2166235524,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166235524,  16,          1) /* ItemUseable - No */
     , (2166235524,  18,        257) /* UiEffects - Magical, Acid */
     , (2166235524,  19,       8315) /* Value */
     , (2166235524,  51,          1) /* CombatUse - Melee */
     , (2166235524,  65,        101) /* Placement - Resting */
     , (2166235524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235524, 131,         60) /* MaterialType - Gold */
     , (2166235524, 151,          2) /* HookType - Wall */
     , (2166235524, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235524,   1, False) /* Stuck */
     , (2166235524,  11, True ) /* IgnoreCollisions */
     , (2166235524,  13, True ) /* Ethereal */
     , (2166235524,  14, True ) /* GravityStatus */
     , (2166235524,  19, True ) /* Attackable */
     , (2166235524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235524,  39, 1.2100000381469727) /* DefaultScale */
     , (2166235524, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235524,   1, 'Acid Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235524,   1,   33555828) /* Setup */
     , (2166235524,   3,  536870932) /* SoundTable */
     , (2166235524,   8,  100668165) /* Icon */
     , (2166235524,  22,  872415275) /* PhysicsEffectTable */
     , (2166235524, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166235524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235524, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235524,   1, 2166235517) /* Owner */
     , (2166235524,   2, 2166235517) /* Container */
     , (2166235524, 8000, 2166235524) /* PCAPRecordedObjectIID */;

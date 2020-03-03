INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153440977, 3865, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153440977,   1,          1) /* ItemType - MeleeWeapon */
     , (2153440977,   5,        850) /* EncumbranceVal */
     , (2153440977,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153440977,  16,          1) /* ItemUseable - No */
     , (2153440977,  18,        256) /* UiEffects - Acid */
     , (2153440977,  19,       1853) /* Value */
     , (2153440977,  51,          1) /* CombatUse - Melee */
     , (2153440977,  65,        101) /* Placement - Resting */
     , (2153440977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153440977, 131,         73) /* MaterialType - Ebony */
     , (2153440977, 151,          2) /* HookType - Wall */
     , (2153440977, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153440977,   1, False) /* Stuck */
     , (2153440977,  11, True ) /* IgnoreCollisions */
     , (2153440977,  13, True ) /* Ethereal */
     , (2153440977,  14, True ) /* GravityStatus */
     , (2153440977,  19, True ) /* Attackable */
     , (2153440977,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153440977,  39,    1.25) /* DefaultScale */
     , (2153440977, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153440977,   1, 'Acid Silifi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153440977,   1,   33555773) /* Setup */
     , (2153440977,   3,  536870932) /* SoundTable */
     , (2153440977,   8,  100668993) /* Icon */
     , (2153440977,  22,  872415275) /* PhysicsEffectTable */
     , (2153440977, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153440977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153440977, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153440977,   1, 2153583963) /* Owner */
     , (2153440977,   2, 2153583963) /* Container */
     , (2153440977, 8000, 2153440977) /* PCAPRecordedObjectIID */;

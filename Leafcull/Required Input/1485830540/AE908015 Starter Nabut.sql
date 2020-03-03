INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928705557, 528, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928705557,   1,          1) /* ItemType - MeleeWeapon */
     , (2928705557,   5,         10) /* EncumbranceVal */
     , (2928705557,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2928705557,  16,          1) /* ItemUseable - No */
     , (2928705557,  19,         10) /* Value */
     , (2928705557,  51,          1) /* CombatUse - Melee */
     , (2928705557,  65,        101) /* Placement - Resting */
     , (2928705557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928705557, 151,          2) /* HookType - Wall */
     , (2928705557, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928705557,   1, False) /* Stuck */
     , (2928705557,  11, True ) /* IgnoreCollisions */
     , (2928705557,  13, True ) /* Ethereal */
     , (2928705557,  14, True ) /* GravityStatus */
     , (2928705557,  19, True ) /* Attackable */
     , (2928705557,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928705557,  39, 0.560000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928705557,   1, 'Starter Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928705557,   1,   33554749) /* Setup */
     , (2928705557,   3,  536870932) /* SoundTable */
     , (2928705557,   8,  100667602) /* Icon */
     , (2928705557,  22,  872415275) /* PhysicsEffectTable */
     , (2928705557, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2928705557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928705557, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928705557,   1, 2929175828) /* Owner */
     , (2928705557,   2, 2929175828) /* Container */
     , (2928705557, 8000, 2928705557) /* PCAPRecordedObjectIID */;

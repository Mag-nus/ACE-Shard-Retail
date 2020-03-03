INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298535937, 3826, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298535937,   1,          1) /* ItemType - MeleeWeapon */
     , (3298535937,   5,        120) /* EncumbranceVal */
     , (3298535937,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3298535937,  16,          1) /* ItemUseable - No */
     , (3298535937,  18,        256) /* UiEffects - Acid */
     , (3298535937,  19,       4949) /* Value */
     , (3298535937,  51,          1) /* CombatUse - Melee */
     , (3298535937,  65,        101) /* Placement - Resting */
     , (3298535937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298535937, 131,         21) /* MaterialType - Emerald */
     , (3298535937, 151,          2) /* HookType - Wall */
     , (3298535937, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298535937,   1, False) /* Stuck */
     , (3298535937,  11, True ) /* IgnoreCollisions */
     , (3298535937,  13, True ) /* Ethereal */
     , (3298535937,  14, True ) /* GravityStatus */
     , (3298535937,  19, True ) /* Attackable */
     , (3298535937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298535937,  39,    1.25) /* DefaultScale */
     , (3298535937, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298535937,   1, 'Acid Khanjar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298535937,   1,   33555746) /* Setup */
     , (3298535937,   3,  536870932) /* SoundTable */
     , (3298535937,   8,  100667597) /* Icon */
     , (3298535937,  22,  872415275) /* PhysicsEffectTable */
     , (3298535937, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3298535937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298535937, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298535937,   1, 3298778319) /* Owner */
     , (3298535937,   2, 3298778319) /* Container */
     , (3298535937, 8000, 3298535937) /* PCAPRecordedObjectIID */;

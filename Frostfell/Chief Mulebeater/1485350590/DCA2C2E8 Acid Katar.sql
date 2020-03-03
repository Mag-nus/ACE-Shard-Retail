INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654248, 3818, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654248,   1,          1) /* ItemType - MeleeWeapon */
     , (3701654248,   5,        114) /* EncumbranceVal */
     , (3701654248,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3701654248,  16,          1) /* ItemUseable - No */
     , (3701654248,  18,        256) /* UiEffects - Acid */
     , (3701654248,  19,       1367) /* Value */
     , (3701654248,  51,          1) /* CombatUse - Melee */
     , (3701654248,  65,        101) /* Placement - Resting */
     , (3701654248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654248, 131,         51) /* MaterialType - Ivory */
     , (3701654248, 151,          2) /* HookType - Wall */
     , (3701654248, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654248,   1, False) /* Stuck */
     , (3701654248,  11, True ) /* IgnoreCollisions */
     , (3701654248,  13, True ) /* Ethereal */
     , (3701654248,  14, True ) /* GravityStatus */
     , (3701654248,  19, True ) /* Attackable */
     , (3701654248,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701654248, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654248,   1, 'Acid Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654248,   1,   33555739) /* Setup */
     , (3701654248,   3,  536870932) /* SoundTable */
     , (3701654248,   8,  100667596) /* Icon */
     , (3701654248,  22,  872415275) /* PhysicsEffectTable */
     , (3701654248, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3701654248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654248,   1, 3701654242) /* Owner */
     , (3701654248,   2, 3701654242) /* Container */
     , (3701654248, 8000, 3701654248) /* PCAPRecordedObjectIID */;

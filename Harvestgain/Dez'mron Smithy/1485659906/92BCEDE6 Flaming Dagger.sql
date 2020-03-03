INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855206, 40717, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855206,   1,          1) /* ItemType - MeleeWeapon */
     , (2461855206,   5,         83) /* EncumbranceVal */
     , (2461855206,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461855206,  16,          1) /* ItemUseable - No */
     , (2461855206,  18,         32) /* UiEffects - Fire */
     , (2461855206,  19,       7513) /* Value */
     , (2461855206,  51,          1) /* CombatUse - Melee */
     , (2461855206,  65,        101) /* Placement - Resting */
     , (2461855206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855206, 131,         63) /* MaterialType - Silver */
     , (2461855206, 151,          2) /* HookType - Wall */
     , (2461855206, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855206,   1, False) /* Stuck */
     , (2461855206,  11, True ) /* IgnoreCollisions */
     , (2461855206,  13, True ) /* Ethereal */
     , (2461855206,  14, True ) /* GravityStatus */
     , (2461855206,  19, True ) /* Attackable */
     , (2461855206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855206, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855206,   1, 'Flaming Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855206,   1,   33555716) /* Setup */
     , (2461855206,   3,  536870932) /* SoundTable */
     , (2461855206,   8,  100668876) /* Icon */
     , (2461855206,  22,  872415275) /* PhysicsEffectTable */
     , (2461855206, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461855206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855206,   1, 2461855205) /* Owner */
     , (2461855206,   2, 2461855205) /* Container */
     , (2461855206, 8000, 2461855206) /* PCAPRecordedObjectIID */;

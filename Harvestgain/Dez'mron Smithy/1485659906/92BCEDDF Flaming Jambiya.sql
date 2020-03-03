INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855199, 45429, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855199,   1,          1) /* ItemType - MeleeWeapon */
     , (2461855199,   5,         17) /* EncumbranceVal */
     , (2461855199,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461855199,  16,          1) /* ItemUseable - No */
     , (2461855199,  18,         33) /* UiEffects - Magical, Fire */
     , (2461855199,  19,       6571) /* Value */
     , (2461855199,  51,          1) /* CombatUse - Melee */
     , (2461855199,  65,        101) /* Placement - Resting */
     , (2461855199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855199, 131,         63) /* MaterialType - Silver */
     , (2461855199, 151,          2) /* HookType - Wall */
     , (2461855199, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855199,   1, False) /* Stuck */
     , (2461855199,  11, True ) /* IgnoreCollisions */
     , (2461855199,  13, True ) /* Ethereal */
     , (2461855199,  14, True ) /* GravityStatus */
     , (2461855199,  19, True ) /* Attackable */
     , (2461855199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855199, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855199,   1, 'Flaming Jambiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855199,   1,   33555717) /* Setup */
     , (2461855199,   3,  536870932) /* SoundTable */
     , (2461855199,   8,  100668886) /* Icon */
     , (2461855199,  22,  872415275) /* PhysicsEffectTable */
     , (2461855199, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461855199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855199,   1, 2461855197) /* Owner */
     , (2461855199,   2, 2461855197) /* Container */
     , (2461855199, 8000, 2461855199) /* PCAPRecordedObjectIID */;

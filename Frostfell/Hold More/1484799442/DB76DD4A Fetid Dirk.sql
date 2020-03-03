INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3682000202, 23536, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3682000202,   1,          1) /* ItemType - MeleeWeapon */
     , (3682000202,   5,        150) /* EncumbranceVal */
     , (3682000202,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3682000202,  16,          1) /* ItemUseable - No */
     , (3682000202,  18,        256) /* UiEffects - Acid */
     , (3682000202,  19,       1000) /* Value */
     , (3682000202,  51,          1) /* CombatUse - Melee */
     , (3682000202,  65,        101) /* Placement - Resting */
     , (3682000202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3682000202, 151,          2) /* HookType - Wall */
     , (3682000202, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3682000202,   1, False) /* Stuck */
     , (3682000202,  11, True ) /* IgnoreCollisions */
     , (3682000202,  13, True ) /* Ethereal */
     , (3682000202,  14, True ) /* GravityStatus */
     , (3682000202,  19, True ) /* Attackable */
     , (3682000202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3682000202,   1, 'Fetid Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3682000202,   1,   33558184) /* Setup */
     , (3682000202,   3,  536870932) /* SoundTable */
     , (3682000202,   8,  100674031) /* Icon */
     , (3682000202,  22,  872415275) /* PhysicsEffectTable */
     , (3682000202, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3682000202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3682000202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3682000202,   1, 1343493428) /* Owner */
     , (3682000202,   2, 1343493428) /* Container */
     , (3682000202, 8000, 3682000202) /* PCAPRecordedObjectIID */;

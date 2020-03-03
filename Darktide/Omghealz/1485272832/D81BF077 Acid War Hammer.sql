INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625709687, 3905, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625709687,   1,          1) /* ItemType - MeleeWeapon */
     , (3625709687,   5,        426) /* EncumbranceVal */
     , (3625709687,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3625709687,  16,          1) /* ItemUseable - No */
     , (3625709687,  18,        256) /* UiEffects - Acid */
     , (3625709687,  19,      10578) /* Value */
     , (3625709687,  51,          1) /* CombatUse - Melee */
     , (3625709687,  65,        101) /* Placement - Resting */
     , (3625709687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625709687, 131,         51) /* MaterialType - Ivory */
     , (3625709687, 151,          2) /* HookType - Wall */
     , (3625709687, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625709687,   1, False) /* Stuck */
     , (3625709687,  11, True ) /* IgnoreCollisions */
     , (3625709687,  13, True ) /* Ethereal */
     , (3625709687,  14, True ) /* GravityStatus */
     , (3625709687,  19, True ) /* Attackable */
     , (3625709687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625709687, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625709687,   1, 'Acid War Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625709687,   1,   33555813) /* Setup */
     , (3625709687,   3,  536870932) /* SoundTable */
     , (3625709687,   8,  100667619) /* Icon */
     , (3625709687,  22,  872415275) /* PhysicsEffectTable */
     , (3625709687, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3625709687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625709687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625709687,   1, 1343790484) /* Owner */
     , (3625709687,   2, 1343790484) /* Container */
     , (3625709687, 8000, 3625709687) /* PCAPRecordedObjectIID */;

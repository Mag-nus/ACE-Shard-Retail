INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610929, 4196, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610929,   1,          1) /* ItemType - MeleeWeapon */
     , (2350610929,   5,         62) /* EncumbranceVal */
     , (2350610929,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2350610929,  16,          1) /* ItemUseable - No */
     , (2350610929,  18,         33) /* UiEffects - Magical, Fire */
     , (2350610929,  19,      12127) /* Value */
     , (2350610929,  51,          1) /* CombatUse - Melee */
     , (2350610929,  65,        101) /* Placement - Resting */
     , (2350610929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610929, 131,         51) /* MaterialType - Ivory */
     , (2350610929, 151,          2) /* HookType - Wall */
     , (2350610929, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610929,   1, False) /* Stuck */
     , (2350610929,  11, True ) /* IgnoreCollisions */
     , (2350610929,  13, True ) /* Ethereal */
     , (2350610929,  14, True ) /* GravityStatus */
     , (2350610929,  19, True ) /* Attackable */
     , (2350610929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610929, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610929,   1, 'Flaming Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610929,   1,   33555989) /* Setup */
     , (2350610929,   3,  536870932) /* SoundTable */
     , (2350610929,   8,  100670033) /* Icon */
     , (2350610929,  22,  872415275) /* PhysicsEffectTable */
     , (2350610929, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2350610929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610929,   1, 1343137762) /* Owner */
     , (2350610929,   2, 1343137762) /* Container */
     , (2350610929, 8000, 2350610929) /* PCAPRecordedObjectIID */;

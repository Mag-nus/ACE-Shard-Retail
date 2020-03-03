INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094904, 3821, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094904,   1,          1) /* ItemType - MeleeWeapon */
     , (3612094904,   5,        111) /* EncumbranceVal */
     , (3612094904,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3612094904,  16,          1) /* ItemUseable - No */
     , (3612094904,  18,        129) /* UiEffects - Magical, Frost */
     , (3612094904,  19,       2750) /* Value */
     , (3612094904,  51,          1) /* CombatUse - Melee */
     , (3612094904,  65,        101) /* Placement - Resting */
     , (3612094904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094904, 131,         63) /* MaterialType - Silver */
     , (3612094904, 151,          2) /* HookType - Wall */
     , (3612094904, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094904,   1, False) /* Stuck */
     , (3612094904,  11, True ) /* IgnoreCollisions */
     , (3612094904,  13, True ) /* Ethereal */
     , (3612094904,  14, True ) /* GravityStatus */
     , (3612094904,  19, True ) /* Attackable */
     , (3612094904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094904, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094904,   1, 'Frost Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094904,   1,   33555760) /* Setup */
     , (3612094904,   3,  536870932) /* SoundTable */
     , (3612094904,   8,  100667596) /* Icon */
     , (3612094904,  22,  872415275) /* PhysicsEffectTable */
     , (3612094904, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3612094904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094904,   1, 3612094883) /* Owner */
     , (3612094904,   2, 3612094883) /* Container */
     , (3612094904, 8000, 3612094904) /* PCAPRecordedObjectIID */;

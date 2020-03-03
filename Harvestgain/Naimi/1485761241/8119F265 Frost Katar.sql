INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165961317, 3821, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165961317,   1,          1) /* ItemType - MeleeWeapon */
     , (2165961317,   5,         82) /* EncumbranceVal */
     , (2165961317,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2165961317,  16,          1) /* ItemUseable - No */
     , (2165961317,  18,        129) /* UiEffects - Magical, Frost */
     , (2165961317,  19,       9948) /* Value */
     , (2165961317,  51,          1) /* CombatUse - Melee */
     , (2165961317,  65,        101) /* Placement - Resting */
     , (2165961317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165961317, 131,         63) /* MaterialType - Silver */
     , (2165961317, 151,          2) /* HookType - Wall */
     , (2165961317, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165961317,   1, False) /* Stuck */
     , (2165961317,  11, True ) /* IgnoreCollisions */
     , (2165961317,  13, True ) /* Ethereal */
     , (2165961317,  14, True ) /* GravityStatus */
     , (2165961317,  19, True ) /* Attackable */
     , (2165961317,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165961317, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165961317,   1, 'Frost Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165961317,   1,   33555760) /* Setup */
     , (2165961317,   3,  536870932) /* SoundTable */
     , (2165961317,   8,  100667596) /* Icon */
     , (2165961317,  22,  872415275) /* PhysicsEffectTable */
     , (2165961317,  52,  100676435) /* IconUnderlay */
     , (2165961317, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2165961317, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2165961317, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2165961317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165961317,   1, 1342991008) /* Owner */
     , (2165961317,   2, 1342991008) /* Container */
     , (2165961317, 8000, 2165961317) /* PCAPRecordedObjectIID */;

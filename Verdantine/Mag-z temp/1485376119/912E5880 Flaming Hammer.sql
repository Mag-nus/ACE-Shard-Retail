INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435733632, 45116, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435733632,   1,          1) /* ItemType - MeleeWeapon */
     , (2435733632,   5,        370) /* EncumbranceVal */
     , (2435733632,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2435733632,  16,          1) /* ItemUseable - No */
     , (2435733632,  18,         33) /* UiEffects - Magical, Fire */
     , (2435733632,  19,      14011) /* Value */
     , (2435733632,  51,          1) /* CombatUse - Melee */
     , (2435733632,  65,        101) /* Placement - Resting */
     , (2435733632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435733632, 131,         63) /* MaterialType - Silver */
     , (2435733632, 151,          2) /* HookType - Wall */
     , (2435733632, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435733632,   1, False) /* Stuck */
     , (2435733632,  11, True ) /* IgnoreCollisions */
     , (2435733632,  13, True ) /* Ethereal */
     , (2435733632,  14, True ) /* GravityStatus */
     , (2435733632,  19, True ) /* Attackable */
     , (2435733632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435733632, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435733632,   1, 'Flaming Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435733632,   1,   33555815) /* Setup */
     , (2435733632,   3,  536870932) /* SoundTable */
     , (2435733632,   8,  100669066) /* Icon */
     , (2435733632,  22,  872415275) /* PhysicsEffectTable */
     , (2435733632, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2435733632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435733632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435733632,   1, 2245534888) /* Owner */
     , (2435733632,   2, 2245534888) /* Container */
     , (2435733632, 8000, 2435733632) /* PCAPRecordedObjectIID */;

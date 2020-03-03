INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154425375, 45417, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154425375,   1,          1) /* ItemType - MeleeWeapon */
     , (2154425375,   5,         30) /* EncumbranceVal */
     , (2154425375,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154425375,  16,          1) /* ItemUseable - No */
     , (2154425375,  18,        257) /* UiEffects - Magical, Acid */
     , (2154425375,  19,       7483) /* Value */
     , (2154425375,  51,          1) /* CombatUse - Melee */
     , (2154425375,  65,        101) /* Placement - Resting */
     , (2154425375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154425375, 131,         63) /* MaterialType - Silver */
     , (2154425375, 151,          2) /* HookType - Wall */
     , (2154425375, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154425375,   1, False) /* Stuck */
     , (2154425375,  11, True ) /* IgnoreCollisions */
     , (2154425375,  13, True ) /* Ethereal */
     , (2154425375,  14, True ) /* GravityStatus */
     , (2154425375,  19, True ) /* Attackable */
     , (2154425375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154425375,  39,    1.25) /* DefaultScale */
     , (2154425375, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154425375,   1, 'Acid Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425375,   1,   33555738) /* Setup */
     , (2154425375,   3,  536870932) /* SoundTable */
     , (2154425375,   8,  100668946) /* Icon */
     , (2154425375,  22,  872415275) /* PhysicsEffectTable */
     , (2154425375, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154425375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154425375, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425375,   1, 2154425369) /* Owner */
     , (2154425375,   2, 2154425369) /* Container */
     , (2154425375, 8000, 2154425375) /* PCAPRecordedObjectIID */;

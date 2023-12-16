INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674365915, 32769, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674365915,   1,          1) /* ItemType - MeleeWeapon */
     , (3674365915,   5,        550) /* EncumbranceVal */
     , (3674365915,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3674365915,  16,          1) /* ItemUseable - No */
     , (3674365915,  18,          1) /* UiEffects - Magical */
     , (3674365915,  19,      10000) /* Value */
     , (3674365915,  51,          1) /* CombatUse - Melee */
     , (3674365915,  65,        101) /* Placement - Resting */
     , (3674365915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674365915, 151,          2) /* HookType - Wall */
     , (3674365915, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674365915,   1, False) /* Stuck */
     , (3674365915,  11, True ) /* IgnoreCollisions */
     , (3674365915,  13, True ) /* Ethereal */
     , (3674365915,  14, True ) /* GravityStatus */
     , (3674365915,  19, True ) /* Attackable */
     , (3674365915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674365915,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674365915,   1, 'Replica Sword of Bellenesse') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674365915,   1,   33559842) /* Setup */
     , (3674365915,   3,  536870932) /* SoundTable */
     , (3674365915,   8,  100688637) /* Icon */
     , (3674365915,  22,  872415275) /* PhysicsEffectTable */
     , (3674365915, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3674365915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3674365915, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674365915,   1, 1343493339) /* Owner */
     , (3674365915,   2, 1343493339) /* Container */
     , (3674365915, 8000, 3674365915) /* PCAPRecordedObjectIID */;

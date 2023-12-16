INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3614736916, 527, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3614736916,   1,          1) /* ItemType - MeleeWeapon */
     , (3614736916,   5,         38) /* EncumbranceVal */
     , (3614736916,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3614736916,  16,          1) /* ItemUseable - No */
     , (3614736916,  19,         10) /* Value */
     , (3614736916,  51,          1) /* CombatUse - Melee */
     , (3614736916,  65,        101) /* Placement - Resting */
     , (3614736916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3614736916, 151,          2) /* HookType - Wall */
     , (3614736916, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3614736916,   1, False) /* Stuck */
     , (3614736916,  11, True ) /* IgnoreCollisions */
     , (3614736916,  13, True ) /* Ethereal */
     , (3614736916,  14, True ) /* GravityStatus */
     , (3614736916,  19, True ) /* Attackable */
     , (3614736916,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3614736916,  39, 1.0800000429153442) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3614736916,   1, 'Starter Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3614736916,   1,   33554745) /* Setup */
     , (3614736916,   3,  536870932) /* SoundTable */
     , (3614736916,   8,  100667598) /* Icon */
     , (3614736916,  22,  872415275) /* PhysicsEffectTable */
     , (3614736916, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3614736916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3614736916, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3614736916,   1, 1343627022) /* Owner */
     , (3614736916,   2, 1343627022) /* Container */
     , (3614736916, 8000, 3614736916) /* PCAPRecordedObjectIID */;

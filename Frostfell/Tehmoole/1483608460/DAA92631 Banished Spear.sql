INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668518449, 30863, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668518449,   1,          1) /* ItemType - MeleeWeapon */
     , (3668518449,   5,        600) /* EncumbranceVal */
     , (3668518449,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3668518449,  16,          1) /* ItemUseable - No */
     , (3668518449,  19,       8000) /* Value */
     , (3668518449,  51,          1) /* CombatUse - Melee */
     , (3668518449,  65,        101) /* Placement - Resting */
     , (3668518449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668518449, 151,          2) /* HookType - Wall */
     , (3668518449, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668518449,   1, False) /* Stuck */
     , (3668518449,  11, True ) /* IgnoreCollisions */
     , (3668518449,  13, True ) /* Ethereal */
     , (3668518449,  14, True ) /* GravityStatus */
     , (3668518449,  19, True ) /* Attackable */
     , (3668518449,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668518449,   1, 'Banished Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518449,   1,   33559259) /* Setup */
     , (3668518449,   3,  536870932) /* SoundTable */
     , (3668518449,   8,  100677487) /* Icon */
     , (3668518449,  22,  872415275) /* PhysicsEffectTable */
     , (3668518449, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3668518449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668518449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518449,   1, 1343195307) /* Owner */
     , (3668518449,   2, 1343195307) /* Container */
     , (3668518449, 8000, 3668518449) /* PCAPRecordedObjectIID */;

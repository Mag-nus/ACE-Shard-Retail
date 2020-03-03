INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354618614, 527, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354618614,   1,          1) /* ItemType - MeleeWeapon */
     , (3354618614,   5,         38) /* EncumbranceVal */
     , (3354618614,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3354618614,  16,          1) /* ItemUseable - No */
     , (3354618614,  19,         10) /* Value */
     , (3354618614,  51,          1) /* CombatUse - Melee */
     , (3354618614,  65,        101) /* Placement - Resting */
     , (3354618614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354618614, 151,          2) /* HookType - Wall */
     , (3354618614, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354618614,   1, False) /* Stuck */
     , (3354618614,  11, True ) /* IgnoreCollisions */
     , (3354618614,  13, True ) /* Ethereal */
     , (3354618614,  14, True ) /* GravityStatus */
     , (3354618614,  19, True ) /* Attackable */
     , (3354618614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354618614,  39, 1.08000004291534) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354618614,   1, 'Starter Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354618614,   1,   33554745) /* Setup */
     , (3354618614,   3,  536870932) /* SoundTable */
     , (3354618614,   8,  100667598) /* Icon */
     , (3354618614,  22,  872415275) /* PhysicsEffectTable */
     , (3354618614, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3354618614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354618614, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354618614,   1, 1342772590) /* Owner */
     , (3354618614,   2, 1342772590) /* Container */
     , (3354618614, 8000, 3354618614) /* PCAPRecordedObjectIID */;

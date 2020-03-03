INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776328245, 527, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776328245,   1,          1) /* ItemType - MeleeWeapon */
     , (2776328245,   5,         38) /* EncumbranceVal */
     , (2776328245,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2776328245,  16,          1) /* ItemUseable - No */
     , (2776328245,  19,         10) /* Value */
     , (2776328245,  51,          1) /* CombatUse - Melee */
     , (2776328245,  65,        101) /* Placement - Resting */
     , (2776328245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776328245, 151,          2) /* HookType - Wall */
     , (2776328245, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776328245,   1, False) /* Stuck */
     , (2776328245,  11, True ) /* IgnoreCollisions */
     , (2776328245,  13, True ) /* Ethereal */
     , (2776328245,  14, True ) /* GravityStatus */
     , (2776328245,  19, True ) /* Attackable */
     , (2776328245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776328245,  39, 1.08000004291534) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776328245,   1, 'Starter Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776328245,   1,   33554745) /* Setup */
     , (2776328245,   3,  536870932) /* SoundTable */
     , (2776328245,   8,  100667598) /* Icon */
     , (2776328245,  22,  872415275) /* PhysicsEffectTable */
     , (2776328245, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2776328245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776328245, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776328245,   1, 1342898453) /* Owner */
     , (2776328245,   2, 1342898453) /* Container */
     , (2776328245, 8000, 2776328245) /* PCAPRecordedObjectIID */;

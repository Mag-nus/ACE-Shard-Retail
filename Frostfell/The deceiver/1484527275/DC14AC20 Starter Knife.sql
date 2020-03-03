INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342304, 527, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342304,   1,          1) /* ItemType - MeleeWeapon */
     , (3692342304,   5,         38) /* EncumbranceVal */
     , (3692342304,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3692342304,  16,          1) /* ItemUseable - No */
     , (3692342304,  19,         10) /* Value */
     , (3692342304,  51,          1) /* CombatUse - Melee */
     , (3692342304,  65,        101) /* Placement - Resting */
     , (3692342304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342304, 151,          2) /* HookType - Wall */
     , (3692342304, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342304,   1, False) /* Stuck */
     , (3692342304,  11, True ) /* IgnoreCollisions */
     , (3692342304,  13, True ) /* Ethereal */
     , (3692342304,  14, True ) /* GravityStatus */
     , (3692342304,  19, True ) /* Attackable */
     , (3692342304,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692342304,  39, 1.08000004291534) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342304,   1, 'Starter Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342304,   1,   33554745) /* Setup */
     , (3692342304,   3,  536870932) /* SoundTable */
     , (3692342304,   8,  100667598) /* Icon */
     , (3692342304,  22,  872415275) /* PhysicsEffectTable */
     , (3692342304, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3692342304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692342304, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342304,   1, 1343133073) /* Owner */
     , (3692342304,   2, 1343133073) /* Container */
     , (3692342304, 8000, 3692342304) /* PCAPRecordedObjectIID */;

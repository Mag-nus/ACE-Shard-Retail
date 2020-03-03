INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820647, 24598, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820647,   1,          1) /* ItemType - MeleeWeapon */
     , (3709820647,   5,        450) /* EncumbranceVal */
     , (3709820647,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3709820647,  16,          1) /* ItemUseable - No */
     , (3709820647,  18,          1) /* UiEffects - Magical */
     , (3709820647,  19,       9800) /* Value */
     , (3709820647,  51,          1) /* CombatUse - Melee */
     , (3709820647,  65,        101) /* Placement - Resting */
     , (3709820647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820647, 151,          2) /* HookType - Wall */
     , (3709820647, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820647,   1, False) /* Stuck */
     , (3709820647,  11, True ) /* IgnoreCollisions */
     , (3709820647,  13, True ) /* Ethereal */
     , (3709820647,  14, True ) /* GravityStatus */
     , (3709820647,  19, True ) /* Attackable */
     , (3709820647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820647,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820647,   1, 'Sword of Lost Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820647,   1,   33558416) /* Setup */
     , (3709820647,   3,  536870932) /* SoundTable */
     , (3709820647,   8,  100674513) /* Icon */
     , (3709820647,  22,  872415275) /* PhysicsEffectTable */
     , (3709820647, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3709820647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820647, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820647,   1, 1343290911) /* Owner */
     , (3709820647,   2, 1343290911) /* Container */
     , (3709820647, 8000, 3709820647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220822, 35804, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220822,   1,          1) /* ItemType - MeleeWeapon */
     , (2153220822,   5,        500) /* EncumbranceVal */
     , (2153220822,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153220822,  16,          1) /* ItemUseable - No */
     , (2153220822,  51,          1) /* CombatUse - Melee */
     , (2153220822,  65,        101) /* Placement - Resting */
     , (2153220822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220822, 151,          2) /* HookType - Wall */
     , (2153220822, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220822,   1, False) /* Stuck */
     , (2153220822,  11, True ) /* IgnoreCollisions */
     , (2153220822,  13, True ) /* Ethereal */
     , (2153220822,  14, True ) /* GravityStatus */
     , (2153220822,  19, True ) /* Attackable */
     , (2153220822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220822,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220822,   1, 'Demon Swarm Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220822,   1,   33556589) /* Setup */
     , (2153220822,   3,  536870932) /* SoundTable */
     , (2153220822,   6,   67109311) /* PaletteBase */
     , (2153220822,   8,  100670666) /* Icon */
     , (2153220822,  22,  872415275) /* PhysicsEffectTable */
     , (2153220822, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153220822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220822, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220822,   1, 2153220809) /* Owner */
     , (2153220822,   2, 2153220809) /* Container */
     , (2153220822, 8000, 2153220822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220822, 67111335, 0, 0);

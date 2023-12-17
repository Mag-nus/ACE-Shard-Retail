INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704293531, 25546, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704293531,   1,          1) /* ItemType - MeleeWeapon */
     , (3704293531,   5,        560) /* EncumbranceVal */
     , (3704293531,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3704293531,  16,          1) /* ItemUseable - No */
     , (3704293531,  19,       2000) /* Value */
     , (3704293531,  51,          1) /* CombatUse - Melee */
     , (3704293531,  65,        101) /* Placement - Resting */
     , (3704293531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704293531, 151,          2) /* HookType - Wall */
     , (3704293531, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704293531,   1, False) /* Stuck */
     , (3704293531,  11, True ) /* IgnoreCollisions */
     , (3704293531,  13, True ) /* Ethereal */
     , (3704293531,  14, True ) /* GravityStatus */
     , (3704293531,  19, True ) /* Attackable */
     , (3704293531,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704293531,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704293531,   1, 'Bludgeoning Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704293531,   1,   33558498) /* Setup */
     , (3704293531,   3,  536870932) /* SoundTable */
     , (3704293531,   6,   67114021) /* PaletteBase */
     , (3704293531,   8,  100674962) /* Icon */
     , (3704293531,  22,  872415275) /* PhysicsEffectTable */
     , (3704293531, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3704293531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704293531, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704293531,   1, 1343301116) /* Owner */
     , (3704293531,   2, 1343301116) /* Container */
     , (3704293531, 8000, 3704293531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704293531, 67114264, 0, 0, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009415, 31764, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009415,   1,          1) /* ItemType - MeleeWeapon */
     , (2156009415,   5,        575) /* EncumbranceVal */
     , (2156009415,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156009415,  16,          1) /* ItemUseable - No */
     , (2156009415,  18,          1) /* UiEffects - Magical */
     , (2156009415,  19,       1177) /* Value */
     , (2156009415,  51,          1) /* CombatUse - Melee */
     , (2156009415,  65,        101) /* Placement - Resting */
     , (2156009415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009415, 131,         75) /* MaterialType - Oak */
     , (2156009415, 151,          2) /* HookType - Wall */
     , (2156009415, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009415,   1, False) /* Stuck */
     , (2156009415,  11, True ) /* IgnoreCollisions */
     , (2156009415,  13, True ) /* Ethereal */
     , (2156009415,  14, True ) /* GravityStatus */
     , (2156009415,  19, True ) /* Attackable */
     , (2156009415,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009415,  39, 1.2000000476837158) /* DefaultScale */
     , (2156009415, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009415,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009415,   1,   33559631) /* Setup */
     , (2156009415,   3,  536870932) /* SoundTable */
     , (2156009415,   6,   67116700) /* PaletteBase */
     , (2156009415,   8,  100688033) /* Icon */
     , (2156009415,  22,  872415275) /* PhysicsEffectTable */
     , (2156009415, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156009415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009415, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009415,   1, 2156009403) /* Owner */
     , (2156009415,   2, 2156009403) /* Container */
     , (2156009415, 8000, 2156009415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156009415, 67116700, 1, 100, 0)
     , (2156009415, 67116705, 101, 100, 1)
     , (2156009415, 67116709, 201, 27, 2);

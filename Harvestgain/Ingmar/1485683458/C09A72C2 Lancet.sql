INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347394, 31794, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347394,   1,          1) /* ItemType - MeleeWeapon */
     , (3231347394,   5,        139) /* EncumbranceVal */
     , (3231347394,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231347394,  16,          1) /* ItemUseable - No */
     , (3231347394,  19,      11364) /* Value */
     , (3231347394,  51,          1) /* CombatUse - Melee */
     , (3231347394,  65,        101) /* Placement - Resting */
     , (3231347394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231347394, 131,         63) /* MaterialType - Silver */
     , (3231347394, 151,          2) /* HookType - Wall */
     , (3231347394, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347394,   1, False) /* Stuck */
     , (3231347394,  11, True ) /* IgnoreCollisions */
     , (3231347394,  13, True ) /* Ethereal */
     , (3231347394,  14, True ) /* GravityStatus */
     , (3231347394,  19, True ) /* Attackable */
     , (3231347394,  22, True ) /* Inscribable */
     , (3231347394,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231347394,  39,    0.75) /* DefaultScale */
     , (3231347394, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347394,   1, 'Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347394,   1,   33559628) /* Setup */
     , (3231347394,   3,  536870932) /* SoundTable */
     , (3231347394,   6,   67116700) /* PaletteBase */
     , (3231347394,   8,  100688071) /* Icon */
     , (3231347394,  22,  872415275) /* PhysicsEffectTable */
     , (3231347394, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231347394, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231347394, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347394,   1, 3231347384) /* Owner */
     , (3231347394,   2, 3231347384) /* Container */
     , (3231347394, 8000, 3231347394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231347394, 67116700, 1, 100, 0)
     , (3231347394, 67116710, 101, 100, 1)
     , (3231347394, 67116706, 201, 55, 2);

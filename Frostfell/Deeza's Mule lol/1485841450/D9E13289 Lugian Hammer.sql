INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655414409, 31764, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655414409,   1,          1) /* ItemType - MeleeWeapon */
     , (3655414409,   5,        328) /* EncumbranceVal */
     , (3655414409,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655414409,  16,          1) /* ItemUseable - No */
     , (3655414409,  19,      22958) /* Value */
     , (3655414409,  51,          1) /* CombatUse - Melee */
     , (3655414409,  65,        101) /* Placement - Resting */
     , (3655414409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655414409, 131,         39) /* MaterialType - Sapphire */
     , (3655414409, 151,          2) /* HookType - Wall */
     , (3655414409, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655414409,   1, False) /* Stuck */
     , (3655414409,  11, True ) /* IgnoreCollisions */
     , (3655414409,  13, True ) /* Ethereal */
     , (3655414409,  14, True ) /* GravityStatus */
     , (3655414409,  19, True ) /* Attackable */
     , (3655414409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655414409,  39, 1.2000000476837158) /* DefaultScale */
     , (3655414409, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655414409,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655414409,   1,   33559631) /* Setup */
     , (3655414409,   3,  536870932) /* SoundTable */
     , (3655414409,   6,   67116700) /* PaletteBase */
     , (3655414409,   8,  100688031) /* Icon */
     , (3655414409,  22,  872415275) /* PhysicsEffectTable */
     , (3655414409, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655414409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655414409, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655414409,   1, 1343196092) /* Owner */
     , (3655414409,   2, 1343196092) /* Container */
     , (3655414409, 8000, 3655414409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655414409, 67116700, 1, 100)
     , (3655414409, 67116707, 101, 100)
     , (3655414409, 67116707, 201, 27);

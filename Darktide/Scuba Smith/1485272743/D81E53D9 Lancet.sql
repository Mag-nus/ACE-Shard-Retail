INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866201, 31794, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866201,   1,          1) /* ItemType - MeleeWeapon */
     , (3625866201,   5,        174) /* EncumbranceVal */
     , (3625866201,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3625866201,  16,          1) /* ItemUseable - No */
     , (3625866201,  19,        214) /* Value */
     , (3625866201,  51,          1) /* CombatUse - Melee */
     , (3625866201,  65,        101) /* Placement - Resting */
     , (3625866201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866201, 131,         59) /* MaterialType - Copper */
     , (3625866201, 151,          2) /* HookType - Wall */
     , (3625866201, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866201,   1, False) /* Stuck */
     , (3625866201,  11, True ) /* IgnoreCollisions */
     , (3625866201,  13, True ) /* Ethereal */
     , (3625866201,  14, True ) /* GravityStatus */
     , (3625866201,  19, True ) /* Attackable */
     , (3625866201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625866201,  39,    0.75) /* DefaultScale */
     , (3625866201, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866201,   1, 'Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866201,   1,   33559628) /* Setup */
     , (3625866201,   3,  536870932) /* SoundTable */
     , (3625866201,   6,   67116700) /* PaletteBase */
     , (3625866201,   8,  100688066) /* Icon */
     , (3625866201,  22,  872415275) /* PhysicsEffectTable */
     , (3625866201, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3625866201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866201, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866201,   1, 1343789100) /* Owner */
     , (3625866201,   2, 1343789100) /* Container */
     , (3625866201, 8000, 3625866201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625866201, 67116700, 1, 100)
     , (3625866201, 67116700, 201, 55)
     , (3625866201, 67116705, 101, 100);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714474, 31794, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714474,   1,          1) /* ItemType - MeleeWeapon */
     , (2158714474,   5,        139) /* EncumbranceVal */
     , (2158714474,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158714474,  16,          1) /* ItemUseable - No */
     , (2158714474,  19,       3028) /* Value */
     , (2158714474,  51,          1) /* CombatUse - Melee */
     , (2158714474,  65,        101) /* Placement - Resting */
     , (2158714474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714474, 131,         58) /* MaterialType - Bronze */
     , (2158714474, 151,          2) /* HookType - Wall */
     , (2158714474, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714474,   1, False) /* Stuck */
     , (2158714474,  11, True ) /* IgnoreCollisions */
     , (2158714474,  13, True ) /* Ethereal */
     , (2158714474,  14, True ) /* GravityStatus */
     , (2158714474,  19, True ) /* Attackable */
     , (2158714474,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714474,  39,    0.75) /* DefaultScale */
     , (2158714474, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714474,   1, 'Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714474,   1,   33559628) /* Setup */
     , (2158714474,   3,  536870932) /* SoundTable */
     , (2158714474,   6,   67116700) /* PaletteBase */
     , (2158714474,   8,  100688066) /* Icon */
     , (2158714474,  22,  872415275) /* PhysicsEffectTable */
     , (2158714474,  52,  100676443) /* IconUnderlay */
     , (2158714474, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158714474, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158714474, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158714474, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714474,   1, 1343885388) /* Owner */
     , (2158714474,   2, 1343885388) /* Container */
     , (2158714474, 8000, 2158714474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714474, 67116700, 1, 100)
     , (2158714474, 67116705, 101, 100)
     , (2158714474, 67116708, 201, 55);

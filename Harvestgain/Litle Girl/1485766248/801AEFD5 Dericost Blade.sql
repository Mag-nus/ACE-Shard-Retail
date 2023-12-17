INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248981, 31759, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248981,   1,          1) /* ItemType - MeleeWeapon */
     , (2149248981,   5,        291) /* EncumbranceVal */
     , (2149248981,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149248981,  16,          1) /* ItemUseable - No */
     , (2149248981,  19,       8816) /* Value */
     , (2149248981,  51,          1) /* CombatUse - Melee */
     , (2149248981,  65,        101) /* Placement - Resting */
     , (2149248981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248981, 131,         21) /* MaterialType - Emerald */
     , (2149248981, 151,          2) /* HookType - Wall */
     , (2149248981, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248981,   1, False) /* Stuck */
     , (2149248981,  11, True ) /* IgnoreCollisions */
     , (2149248981,  13, True ) /* Ethereal */
     , (2149248981,  14, True ) /* GravityStatus */
     , (2149248981,  19, True ) /* Attackable */
     , (2149248981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149248981,  39,    0.75) /* DefaultScale */
     , (2149248981, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248981,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248981,   1,   33559637) /* Setup */
     , (2149248981,   3,  536870932) /* SoundTable */
     , (2149248981,   6,   67116700) /* PaletteBase */
     , (2149248981,   8,  100688002) /* Icon */
     , (2149248981,  22,  872415275) /* PhysicsEffectTable */
     , (2149248981,  52,  100676444) /* IconUnderlay */
     , (2149248981, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149248981, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149248981, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149248981, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248981,   1, 1343222653) /* Owner */
     , (2149248981,   2, 1343222653) /* Container */
     , (2149248981, 8000, 2149248981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149248981, 67116700, 1, 100, 0)
     , (2149248981, 67116703, 101, 100, 1)
     , (2149248981, 67116702, 201, 27, 2);

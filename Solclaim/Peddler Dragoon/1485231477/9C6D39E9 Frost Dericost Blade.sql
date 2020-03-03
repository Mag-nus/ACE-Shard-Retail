INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403945, 31758, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403945,   1,          1) /* ItemType - MeleeWeapon */
     , (2624403945,   5,        210) /* EncumbranceVal */
     , (2624403945,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624403945,  16,          1) /* ItemUseable - No */
     , (2624403945,  18,        129) /* UiEffects - Magical, Frost */
     , (2624403945,  19,      10111) /* Value */
     , (2624403945,  51,          1) /* CombatUse - Melee */
     , (2624403945,  65,        101) /* Placement - Resting */
     , (2624403945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403945, 131,         59) /* MaterialType - Copper */
     , (2624403945, 151,          2) /* HookType - Wall */
     , (2624403945, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403945,   1, False) /* Stuck */
     , (2624403945,  11, True ) /* IgnoreCollisions */
     , (2624403945,  13, True ) /* Ethereal */
     , (2624403945,  14, True ) /* GravityStatus */
     , (2624403945,  19, True ) /* Attackable */
     , (2624403945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403945,  39,    0.75) /* DefaultScale */
     , (2624403945, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403945,   1, 'Frost Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403945,   1,   33559634) /* Setup */
     , (2624403945,   3,  536870932) /* SoundTable */
     , (2624403945,   6,   67116700) /* PaletteBase */
     , (2624403945,   8,  100688000) /* Icon */
     , (2624403945,  22,  872415275) /* PhysicsEffectTable */
     , (2624403945,  52,  100676435) /* IconUnderlay */
     , (2624403945, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2624403945, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2624403945, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2624403945, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403945,   1, 1343103645) /* Owner */
     , (2624403945,   2, 1343103645) /* Container */
     , (2624403945, 8000, 2624403945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624403945, 67116700, 1, 100)
     , (2624403945, 67116705, 101, 100)
     , (2624403945, 67116710, 201, 27);

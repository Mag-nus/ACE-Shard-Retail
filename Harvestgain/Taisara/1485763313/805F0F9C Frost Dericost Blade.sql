INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713564, 31758, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713564,   1,          1) /* ItemType - MeleeWeapon */
     , (2153713564,   5,        380) /* EncumbranceVal */
     , (2153713564,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153713564,  16,          1) /* ItemUseable - No */
     , (2153713564,  18,        128) /* UiEffects - Frost */
     , (2153713564,  19,      10175) /* Value */
     , (2153713564,  51,          1) /* CombatUse - Melee */
     , (2153713564,  65,        101) /* Placement - Resting */
     , (2153713564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713564, 131,         33) /* MaterialType - Opal */
     , (2153713564, 151,          2) /* HookType - Wall */
     , (2153713564, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713564,   1, False) /* Stuck */
     , (2153713564,  11, True ) /* IgnoreCollisions */
     , (2153713564,  13, True ) /* Ethereal */
     , (2153713564,  14, True ) /* GravityStatus */
     , (2153713564,  19, True ) /* Attackable */
     , (2153713564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713564,  39,    0.75) /* DefaultScale */
     , (2153713564, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713564,   1, 'Frost Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713564,   1,   33559634) /* Setup */
     , (2153713564,   3,  536870932) /* SoundTable */
     , (2153713564,   6,   67116700) /* PaletteBase */
     , (2153713564,   8,  100687999) /* Icon */
     , (2153713564,  22,  872415275) /* PhysicsEffectTable */
     , (2153713564, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153713564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713564, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713564,   1, 1342802120) /* Owner */
     , (2153713564,   2, 1342802120) /* Container */
     , (2153713564, 8000, 2153713564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713564, 67116700, 1, 100, 0)
     , (2153713564, 67116706, 101, 100, 1)
     , (2153713564, 67116703, 201, 27, 2);

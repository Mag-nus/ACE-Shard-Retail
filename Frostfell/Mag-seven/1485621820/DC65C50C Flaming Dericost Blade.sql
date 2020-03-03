INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697657100, 31762, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697657100,   1,          1) /* ItemType - MeleeWeapon */
     , (3697657100,   5,        262) /* EncumbranceVal */
     , (3697657100,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3697657100,  16,          1) /* ItemUseable - No */
     , (3697657100,  18,         33) /* UiEffects - Magical, Fire */
     , (3697657100,  19,      10135) /* Value */
     , (3697657100,  51,          1) /* CombatUse - Melee */
     , (3697657100,  65,        101) /* Placement - Resting */
     , (3697657100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697657100, 131,         57) /* MaterialType - Brass */
     , (3697657100, 151,          2) /* HookType - Wall */
     , (3697657100, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697657100,   1, False) /* Stuck */
     , (3697657100,  11, True ) /* IgnoreCollisions */
     , (3697657100,  13, True ) /* Ethereal */
     , (3697657100,  14, True ) /* GravityStatus */
     , (3697657100,  19, True ) /* Attackable */
     , (3697657100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697657100,  39,    0.75) /* DefaultScale */
     , (3697657100, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697657100,   1, 'Flaming Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657100,   1,   33559635) /* Setup */
     , (3697657100,   3,  536870932) /* SoundTable */
     , (3697657100,   6,   67116700) /* PaletteBase */
     , (3697657100,   8,  100688001) /* Icon */
     , (3697657100,  22,  872415275) /* PhysicsEffectTable */
     , (3697657100,  50,  100688854) /* IconOverlay */
     , (3697657100,  52,  100676441) /* IconUnderlay */
     , (3697657100, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3697657100, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3697657100, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3697657100, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657100,   1, 3697657071) /* Owner */
     , (3697657100,   2, 3697657071) /* Container */
     , (3697657100, 8000, 3697657100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697657100, 67116700, 1, 100)
     , (3697657100, 67116701, 201, 27)
     , (3697657100, 67116704, 101, 100);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181139012, 350, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181139012,   1,          1) /* ItemType - MeleeWeapon */
     , (2181139012,   5,        256) /* EncumbranceVal */
     , (2181139012,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2181139012,  16,          1) /* ItemUseable - No */
     , (2181139012,  18,          1) /* UiEffects - Magical */
     , (2181139012,  19,      21441) /* Value */
     , (2181139012,  51,          1) /* CombatUse - Melee */
     , (2181139012,  65,        101) /* Placement - Resting */
     , (2181139012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181139012, 131,         60) /* MaterialType - Gold */
     , (2181139012, 151,          2) /* HookType - Wall */
     , (2181139012, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181139012,   1, False) /* Stuck */
     , (2181139012,  11, True ) /* IgnoreCollisions */
     , (2181139012,  13, True ) /* Ethereal */
     , (2181139012,  14, True ) /* GravityStatus */
     , (2181139012,  19, True ) /* Attackable */
     , (2181139012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181139012,  39, 1.100000023841858) /* DefaultScale */
     , (2181139012, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181139012,   1, 'Broad Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139012,   1,   33554758) /* Setup */
     , (2181139012,   3,  536870932) /* SoundTable */
     , (2181139012,   6,   67111919) /* PaletteBase */
     , (2181139012,   8,  100669015) /* Icon */
     , (2181139012,  22,  872415275) /* PhysicsEffectTable */
     , (2181139012,  52,  100676444) /* IconUnderlay */
     , (2181139012, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2181139012, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2181139012, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2181139012, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139012,   1, 3027412506) /* Owner */
     , (2181139012,   2, 3027412506) /* Container */
     , (2181139012, 8000, 2181139012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2181139012, 67111919, 0, 0);

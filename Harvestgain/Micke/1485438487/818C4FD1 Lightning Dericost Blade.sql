INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173456337, 31761, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173456337,   1,          1) /* ItemType - MeleeWeapon */
     , (2173456337,   5,        248) /* EncumbranceVal */
     , (2173456337,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2173456337,  16,          1) /* ItemUseable - No */
     , (2173456337,  18,         64) /* UiEffects - Lightning */
     , (2173456337,  19,       8186) /* Value */
     , (2173456337,  51,          1) /* CombatUse - Melee */
     , (2173456337,  65,        101) /* Placement - Resting */
     , (2173456337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173456337, 131,         60) /* MaterialType - Gold */
     , (2173456337, 151,          2) /* HookType - Wall */
     , (2173456337, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173456337,   1, False) /* Stuck */
     , (2173456337,  11, True ) /* IgnoreCollisions */
     , (2173456337,  13, True ) /* Ethereal */
     , (2173456337,  14, True ) /* GravityStatus */
     , (2173456337,  19, True ) /* Attackable */
     , (2173456337,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2173456337,  39,    0.75) /* DefaultScale */
     , (2173456337, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173456337,   1, 'Lightning Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456337,   1,   33559633) /* Setup */
     , (2173456337,   3,  536870932) /* SoundTable */
     , (2173456337,   6,   67116700) /* PaletteBase */
     , (2173456337,   8,  100688001) /* Icon */
     , (2173456337,  22,  872415275) /* PhysicsEffectTable */
     , (2173456337,  52,  100676436) /* IconUnderlay */
     , (2173456337, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2173456337, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2173456337, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2173456337, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456337,   1, 2173456209) /* Owner */
     , (2173456337,   2, 2173456209) /* Container */
     , (2173456337, 8000, 2173456337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2173456337, 67116700, 1, 100, 0)
     , (2173456337, 67116704, 101, 100, 1)
     , (2173456337, 67116704, 201, 27, 2);

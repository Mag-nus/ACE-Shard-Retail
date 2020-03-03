INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2358395789, 31801, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2358395789,   1,        256) /* ItemType - MissileWeapon */
     , (2358395789,   5,        621) /* EncumbranceVal */
     , (2358395789,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2358395789,  16,          1) /* ItemUseable - No */
     , (2358395789,  18,         65) /* UiEffects - Magical, Lightning */
     , (2358395789,  19,      11458) /* Value */
     , (2358395789,  50,          1) /* AmmoType - Arrow */
     , (2358395789,  51,          2) /* CombatUse - Missle */
     , (2358395789,  65,        101) /* Placement - Resting */
     , (2358395789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2358395789, 131,         63) /* MaterialType - Silver */
     , (2358395789, 151,          2) /* HookType - Wall */
     , (2358395789, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2358395789,   1, False) /* Stuck */
     , (2358395789,  11, True ) /* IgnoreCollisions */
     , (2358395789,  13, True ) /* Ethereal */
     , (2358395789,  14, True ) /* GravityStatus */
     , (2358395789,  19, True ) /* Attackable */
     , (2358395789,  22, True ) /* Inscribable */
     , (2358395789,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2358395789,  39, 1.10000002384186) /* DefaultScale */
     , (2358395789, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2358395789,   1, 'Electric Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2358395789,   1,   33559666) /* Setup */
     , (2358395789,   3,  536870932) /* SoundTable */
     , (2358395789,   6,   67116700) /* PaletteBase */
     , (2358395789,   8,  100688049) /* Icon */
     , (2358395789,  22,  872415275) /* PhysicsEffectTable */
     , (2358395789,  52,  100676436) /* IconUnderlay */
     , (2358395789, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2358395789, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2358395789, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2358395789, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2358395789,   1, 2148792308) /* Owner */
     , (2358395789,   2, 2148792308) /* Container */
     , (2358395789, 8000, 2358395789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2358395789, 67116700, 1, 100)
     , (2358395789, 67116710, 101, 100)
     , (2358395789, 67116710, 201, 55);

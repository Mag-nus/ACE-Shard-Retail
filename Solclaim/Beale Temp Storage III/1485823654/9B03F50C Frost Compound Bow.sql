INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600727820, 31803, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600727820,   1,        256) /* ItemType - MissileWeapon */
     , (2600727820,   5,        614) /* EncumbranceVal */
     , (2600727820,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2600727820,  16,          1) /* ItemUseable - No */
     , (2600727820,  18,        129) /* UiEffects - Magical, Frost */
     , (2600727820,  19,      15733) /* Value */
     , (2600727820,  50,          1) /* AmmoType - Arrow */
     , (2600727820,  51,          2) /* CombatUse - Missle */
     , (2600727820,  65,        101) /* Placement - Resting */
     , (2600727820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600727820, 131,         51) /* MaterialType - Ivory */
     , (2600727820, 151,          2) /* HookType - Wall */
     , (2600727820, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600727820,   1, False) /* Stuck */
     , (2600727820,  11, True ) /* IgnoreCollisions */
     , (2600727820,  13, True ) /* Ethereal */
     , (2600727820,  14, True ) /* GravityStatus */
     , (2600727820,  19, True ) /* Attackable */
     , (2600727820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600727820,  39, 1.10000002384186) /* DefaultScale */
     , (2600727820, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600727820,   1, 'Frost Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600727820,   1,   33559667) /* Setup */
     , (2600727820,   3,  536870932) /* SoundTable */
     , (2600727820,   6,   67116700) /* PaletteBase */
     , (2600727820,   8,  100688050) /* Icon */
     , (2600727820,  22,  872415275) /* PhysicsEffectTable */
     , (2600727820, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2600727820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600727820, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600727820,   1, 2558832754) /* Owner */
     , (2600727820,   2, 2558832754) /* Container */
     , (2600727820, 8000, 2600727820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600727820, 67116700, 1, 100)
     , (2600727820, 67116709, 101, 100)
     , (2600727820, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600727820, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600727820, 0, 16792608, 0);

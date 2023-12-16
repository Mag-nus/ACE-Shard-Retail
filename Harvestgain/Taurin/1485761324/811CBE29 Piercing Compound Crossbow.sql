INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144553, 31811, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144553,   1,        256) /* ItemType - MissileWeapon */
     , (2166144553,   5,       1587) /* EncumbranceVal */
     , (2166144553,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166144553,  16,          1) /* ItemUseable - No */
     , (2166144553,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2166144553,  19,      17230) /* Value */
     , (2166144553,  50,          2) /* AmmoType - Bolt */
     , (2166144553,  51,          2) /* CombatUse - Missile */
     , (2166144553,  65,        101) /* Placement - Resting */
     , (2166144553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144553, 131,         47) /* MaterialType - WhiteSapphire */
     , (2166144553, 151,          2) /* HookType - Wall */
     , (2166144553, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144553,   1, False) /* Stuck */
     , (2166144553,  11, True ) /* IgnoreCollisions */
     , (2166144553,  13, True ) /* Ethereal */
     , (2166144553,  14, True ) /* GravityStatus */
     , (2166144553,  19, True ) /* Attackable */
     , (2166144553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144553,  39,    1.25) /* DefaultScale */
     , (2166144553, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144553,   1, 'Piercing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144553,   1,   33559693) /* Setup */
     , (2166144553,   3,  536870932) /* SoundTable */
     , (2166144553,   6,   67116700) /* PaletteBase */
     , (2166144553,   8,  100688061) /* Icon */
     , (2166144553,  22,  872415275) /* PhysicsEffectTable */
     , (2166144553, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166144553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144553, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144553,   1, 2166166949) /* Owner */
     , (2166144553,   2, 2166166949) /* Container */
     , (2166144553, 8000, 2166144553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166144553, 67116700, 1, 100)
     , (2166144553, 67116704, 201, 55)
     , (2166144553, 67116709, 101, 100);

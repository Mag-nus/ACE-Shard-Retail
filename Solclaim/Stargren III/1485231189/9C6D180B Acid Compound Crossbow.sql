INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395275, 31806, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395275,   1,        256) /* ItemType - MissileWeapon */
     , (2624395275,   5,       1357) /* EncumbranceVal */
     , (2624395275,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2624395275,  16,          1) /* ItemUseable - No */
     , (2624395275,  18,        257) /* UiEffects - Magical, Acid */
     , (2624395275,  19,      29506) /* Value */
     , (2624395275,  50,          2) /* AmmoType - Bolt */
     , (2624395275,  51,          2) /* CombatUse - Missle */
     , (2624395275,  65,        101) /* Placement - Resting */
     , (2624395275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395275, 131,         60) /* MaterialType - Gold */
     , (2624395275, 151,          2) /* HookType - Wall */
     , (2624395275, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395275,   1, False) /* Stuck */
     , (2624395275,  11, True ) /* IgnoreCollisions */
     , (2624395275,  13, True ) /* Ethereal */
     , (2624395275,  14, True ) /* GravityStatus */
     , (2624395275,  19, True ) /* Attackable */
     , (2624395275,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395275,  39,    1.25) /* DefaultScale */
     , (2624395275, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395275,   1, 'Acid Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395275,   1,   33559665) /* Setup */
     , (2624395275,   3,  536870932) /* SoundTable */
     , (2624395275,   6,   67116700) /* PaletteBase */
     , (2624395275,   8,  100688056) /* Icon */
     , (2624395275,  22,  872415275) /* PhysicsEffectTable */
     , (2624395275, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2624395275, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395275, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395275,   1, 2624395264) /* Owner */
     , (2624395275,   2, 2624395264) /* Container */
     , (2624395275, 8000, 2624395275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624395275, 67116700, 1, 100)
     , (2624395275, 67116704, 101, 100)
     , (2624395275, 67116710, 201, 55);

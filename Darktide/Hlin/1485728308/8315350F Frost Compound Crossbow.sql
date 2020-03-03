INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2199205135, 31810, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2199205135,   1,        256) /* ItemType - MissileWeapon */
     , (2199205135,   5,       1563) /* EncumbranceVal */
     , (2199205135,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2199205135,  16,          1) /* ItemUseable - No */
     , (2199205135,  18,        129) /* UiEffects - Magical, Frost */
     , (2199205135,  19,       7512) /* Value */
     , (2199205135,  50,          2) /* AmmoType - Bolt */
     , (2199205135,  51,          2) /* CombatUse - Missle */
     , (2199205135,  65,        101) /* Placement - Resting */
     , (2199205135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2199205135, 131,         64) /* MaterialType - Steel */
     , (2199205135, 151,          2) /* HookType - Wall */
     , (2199205135, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2199205135,   1, False) /* Stuck */
     , (2199205135,  11, True ) /* IgnoreCollisions */
     , (2199205135,  13, True ) /* Ethereal */
     , (2199205135,  14, True ) /* GravityStatus */
     , (2199205135,  19, True ) /* Attackable */
     , (2199205135,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2199205135,  39,    1.25) /* DefaultScale */
     , (2199205135, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2199205135,   1, 'Frost Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2199205135,   1,   33559663) /* Setup */
     , (2199205135,   3,  536870932) /* SoundTable */
     , (2199205135,   6,   67116700) /* PaletteBase */
     , (2199205135,   8,  100688060) /* Icon */
     , (2199205135,  22,  872415275) /* PhysicsEffectTable */
     , (2199205135, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2199205135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2199205135, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2199205135,   1, 1344174358) /* Owner */
     , (2199205135,   2, 1344174358) /* Container */
     , (2199205135, 8000, 2199205135) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2199205135, 67116700, 1, 100)
     , (2199205135, 67116701, 201, 55)
     , (2199205135, 67116710, 101, 100);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342579, 31812, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342579,   1,        256) /* ItemType - MissileWeapon */
     , (3692342579,   5,        207) /* EncumbranceVal */
     , (3692342579,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3692342579,  16,          1) /* ItemUseable - No */
     , (3692342579,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3692342579,  19,       4538) /* Value */
     , (3692342579,  50,          4) /* AmmoType - Atlatl */
     , (3692342579,  51,          2) /* CombatUse - Missle */
     , (3692342579,  65,        101) /* Placement - Resting */
     , (3692342579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342579, 131,         57) /* MaterialType - Brass */
     , (3692342579, 151,          2) /* HookType - Wall */
     , (3692342579, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342579,   1, False) /* Stuck */
     , (3692342579,  11, True ) /* IgnoreCollisions */
     , (3692342579,  13, True ) /* Ethereal */
     , (3692342579,  14, True ) /* GravityStatus */
     , (3692342579,  19, True ) /* Attackable */
     , (3692342579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692342579,  39, 1.100000023841858) /* DefaultScale */
     , (3692342579, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342579,   1, 'Slashing Slingshot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342579,   1,   33559694) /* Setup */
     , (3692342579,   3,  536870932) /* SoundTable */
     , (3692342579,   6,   67116700) /* PaletteBase */
     , (3692342579,   8,  100688023) /* Icon */
     , (3692342579,  22,  872415275) /* PhysicsEffectTable */
     , (3692342579, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3692342579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692342579, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342579,   1, 1343110400) /* Owner */
     , (3692342579,   2, 1343110400) /* Container */
     , (3692342579, 8000, 3692342579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3692342579, 67116700, 1, 100)
     , (3692342579, 67116704, 101, 100)
     , (3692342579, 67116709, 201, 55);

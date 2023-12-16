INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713575, 31798, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713575,   1,        256) /* ItemType - MissileWeapon */
     , (2153713575,   5,        719) /* EncumbranceVal */
     , (2153713575,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153713575,  16,          1) /* ItemUseable - No */
     , (2153713575,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2153713575,  19,      15176) /* Value */
     , (2153713575,  50,          1) /* AmmoType - Arrow */
     , (2153713575,  51,          2) /* CombatUse - Missle */
     , (2153713575,  65,        101) /* Placement - Resting */
     , (2153713575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713575, 131,         39) /* MaterialType - Sapphire */
     , (2153713575, 151,          2) /* HookType - Wall */
     , (2153713575, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713575,   1, False) /* Stuck */
     , (2153713575,  11, True ) /* IgnoreCollisions */
     , (2153713575,  13, True ) /* Ethereal */
     , (2153713575,  14, True ) /* GravityStatus */
     , (2153713575,  19, True ) /* Attackable */
     , (2153713575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713575,  39, 1.100000023841858) /* DefaultScale */
     , (2153713575, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713575,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713575,   1,   33559688) /* Setup */
     , (2153713575,   3,  536870932) /* SoundTable */
     , (2153713575,   6,   67116700) /* PaletteBase */
     , (2153713575,   8,  100688042) /* Icon */
     , (2153713575,  22,  872415275) /* PhysicsEffectTable */
     , (2153713575, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153713575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713575, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713575,   1, 1342802120) /* Owner */
     , (2153713575,   2, 1342802120) /* Container */
     , (2153713575, 8000, 2153713575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153713575, 67116700, 1, 100)
     , (2153713575, 67116700, 201, 55)
     , (2153713575, 67116707, 101, 100);

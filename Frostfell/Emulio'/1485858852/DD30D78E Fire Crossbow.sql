INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965646, 29248, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965646,   1,        256) /* ItemType - MissileWeapon */
     , (3710965646,   5,       1284) /* EncumbranceVal */
     , (3710965646,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710965646,  16,          1) /* ItemUseable - No */
     , (3710965646,  18,         33) /* UiEffects - Magical, Fire */
     , (3710965646,  19,      11464) /* Value */
     , (3710965646,  50,          2) /* AmmoType - Bolt */
     , (3710965646,  51,          2) /* CombatUse - Missile */
     , (3710965646,  65,        101) /* Placement - Resting */
     , (3710965646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965646, 131,         60) /* MaterialType - Gold */
     , (3710965646, 151,          2) /* HookType - Wall */
     , (3710965646, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965646,   1, False) /* Stuck */
     , (3710965646,  11, True ) /* IgnoreCollisions */
     , (3710965646,  13, True ) /* Ethereal */
     , (3710965646,  14, True ) /* GravityStatus */
     , (3710965646,  19, True ) /* Attackable */
     , (3710965646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965646,  39,    1.25) /* DefaultScale */
     , (3710965646, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965646,   1, 'Fire Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965646,   1,   33559237) /* Setup */
     , (3710965646,   3,  536870932) /* SoundTable */
     , (3710965646,   6,   67115373) /* PaletteBase */
     , (3710965646,   8,  100677443) /* Icon */
     , (3710965646,  22,  872415275) /* PhysicsEffectTable */
     , (3710965646, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965646, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965646,   1, 3710965636) /* Owner */
     , (3710965646,   2, 3710965636) /* Container */
     , (3710965646, 8000, 3710965646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965646, 67115372, 0, 0, 0);

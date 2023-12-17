INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965645, 31811, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965645,   1,        256) /* ItemType - MissileWeapon */
     , (3710965645,   5,       1238) /* EncumbranceVal */
     , (3710965645,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710965645,  16,          1) /* ItemUseable - No */
     , (3710965645,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3710965645,  19,      18003) /* Value */
     , (3710965645,  50,          2) /* AmmoType - Bolt */
     , (3710965645,  51,          2) /* CombatUse - Missile */
     , (3710965645,  65,        101) /* Placement - Resting */
     , (3710965645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965645, 131,         51) /* MaterialType - Ivory */
     , (3710965645, 151,          2) /* HookType - Wall */
     , (3710965645, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965645,   1, False) /* Stuck */
     , (3710965645,  11, True ) /* IgnoreCollisions */
     , (3710965645,  13, True ) /* Ethereal */
     , (3710965645,  14, True ) /* GravityStatus */
     , (3710965645,  19, True ) /* Attackable */
     , (3710965645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965645,  39,    1.25) /* DefaultScale */
     , (3710965645, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965645,   1, 'Piercing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965645,   1,   33559693) /* Setup */
     , (3710965645,   3,  536870932) /* SoundTable */
     , (3710965645,   6,   67116700) /* PaletteBase */
     , (3710965645,   8,  100688061) /* Icon */
     , (3710965645,  22,  872415275) /* PhysicsEffectTable */
     , (3710965645, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965645, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965645,   1, 3710965636) /* Owner */
     , (3710965645,   2, 3710965636) /* Container */
     , (3710965645, 8000, 3710965645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965645, 67116700, 1, 100, 0)
     , (3710965645, 67116709, 101, 100, 1)
     , (3710965645, 67116700, 201, 55, 2);

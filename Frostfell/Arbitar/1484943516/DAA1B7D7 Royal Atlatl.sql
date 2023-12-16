INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668031447, 20640, 3, 2281793) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668031447,   1,        256) /* ItemType - MissileWeapon */
     , (3668031447,   5,        400) /* EncumbranceVal */
     , (3668031447,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3668031447,  16,          1) /* ItemUseable - No */
     , (3668031447,  18,          1) /* UiEffects - Magical */
     , (3668031447,  19,       2268) /* Value */
     , (3668031447,  50,          4) /* AmmoType - Atlatl */
     , (3668031447,  51,          2) /* CombatUse - Missle */
     , (3668031447,  65,        101) /* Placement - Resting */
     , (3668031447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668031447, 131,         57) /* MaterialType - Brass */
     , (3668031447, 151,          2) /* HookType - Wall */
     , (3668031447, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668031447,   1, False) /* Stuck */
     , (3668031447,  11, True ) /* IgnoreCollisions */
     , (3668031447,  13, True ) /* Ethereal */
     , (3668031447,  14, True ) /* GravityStatus */
     , (3668031447,  19, True ) /* Attackable */
     , (3668031447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668031447,  39, 1.100000023841858) /* DefaultScale */
     , (3668031447, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668031447,   1, 'Royal Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668031447,   1,   33557857) /* Setup */
     , (3668031447,   3,  536870932) /* SoundTable */
     , (3668031447,   6,   67111919) /* PaletteBase */
     , (3668031447,   8,  100673251) /* Icon */
     , (3668031447,  22,  872415275) /* PhysicsEffectTable */
     , (3668031447, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668031447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668031447, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668031447,   1, 1343195545) /* Owner */
     , (3668031447,   2, 1343195545) /* Container */
     , (3668031447, 8000, 3668031447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668031447, 67111926, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668031447, 0, 16788030, 0);

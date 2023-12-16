INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3302048445, 31806, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3302048445,   1,        256) /* ItemType - MissileWeapon */
     , (3302048445,   5,       1604) /* EncumbranceVal */
     , (3302048445,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3302048445,  16,          1) /* ItemUseable - No */
     , (3302048445,  18,        257) /* UiEffects - Magical, Acid */
     , (3302048445,  19,      11190) /* Value */
     , (3302048445,  50,          2) /* AmmoType - Bolt */
     , (3302048445,  51,          2) /* CombatUse - Missile */
     , (3302048445,  65,        101) /* Placement - Resting */
     , (3302048445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3302048445, 131,         74) /* MaterialType - Mahogany */
     , (3302048445, 151,          2) /* HookType - Wall */
     , (3302048445, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3302048445,   1, False) /* Stuck */
     , (3302048445,  11, True ) /* IgnoreCollisions */
     , (3302048445,  13, True ) /* Ethereal */
     , (3302048445,  14, True ) /* GravityStatus */
     , (3302048445,  19, True ) /* Attackable */
     , (3302048445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3302048445,  39,    1.25) /* DefaultScale */
     , (3302048445, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3302048445,   1, 'Acid Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3302048445,   1,   33559665) /* Setup */
     , (3302048445,   3,  536870932) /* SoundTable */
     , (3302048445,   6,   67116700) /* PaletteBase */
     , (3302048445,   8,  100688055) /* Icon */
     , (3302048445,  22,  872415275) /* PhysicsEffectTable */
     , (3302048445, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3302048445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3302048445, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3302048445,   1, 1343350477) /* Owner */
     , (3302048445,   2, 1343350477) /* Container */
     , (3302048445, 8000, 3302048445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3302048445, 67116700, 1, 100)
     , (3302048445, 67116705, 101, 100)
     , (3302048445, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3302048445, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3302048445, 0, 16792607, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3064188678, 31810, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3064188678,   1,        256) /* ItemType - MissileWeapon */
     , (3064188678,   5,       1133) /* EncumbranceVal */
     , (3064188678,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3064188678,  16,          1) /* ItemUseable - No */
     , (3064188678,  18,        129) /* UiEffects - Magical, Frost */
     , (3064188678,  19,      12516) /* Value */
     , (3064188678,  50,          2) /* AmmoType - Bolt */
     , (3064188678,  51,          2) /* CombatUse - Missile */
     , (3064188678,  65,        101) /* Placement - Resting */
     , (3064188678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3064188678, 131,         63) /* MaterialType - Silver */
     , (3064188678, 151,          2) /* HookType - Wall */
     , (3064188678, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3064188678,   1, False) /* Stuck */
     , (3064188678,  11, True ) /* IgnoreCollisions */
     , (3064188678,  13, True ) /* Ethereal */
     , (3064188678,  14, True ) /* GravityStatus */
     , (3064188678,  19, True ) /* Attackable */
     , (3064188678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3064188678,  39,    1.25) /* DefaultScale */
     , (3064188678, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3064188678,   1, 'Frost Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3064188678,   1,   33559663) /* Setup */
     , (3064188678,   3,  536870932) /* SoundTable */
     , (3064188678,   6,   67116700) /* PaletteBase */
     , (3064188678,   8,  100688060) /* Icon */
     , (3064188678,  22,  872415275) /* PhysicsEffectTable */
     , (3064188678, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3064188678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3064188678, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3064188678,   1, 1343350477) /* Owner */
     , (3064188678,   2, 1343350477) /* Container */
     , (3064188678, 8000, 3064188678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3064188678, 67116700, 1, 100, 0)
     , (3064188678, 67116710, 101, 100, 1)
     , (3064188678, 67116708, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3064188678, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3064188678, 0, 16792607, 0);

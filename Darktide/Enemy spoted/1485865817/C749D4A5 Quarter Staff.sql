INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343504549, 22168, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343504549,   1,          1) /* ItemType - MeleeWeapon */
     , (3343504549,   5,        344) /* EncumbranceVal */
     , (3343504549,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3343504549,  16,          1) /* ItemUseable - No */
     , (3343504549,  18,          1) /* UiEffects - Magical */
     , (3343504549,  19,      14054) /* Value */
     , (3343504549,  51,          1) /* CombatUse - Melee */
     , (3343504549,  65,        101) /* Placement - Resting */
     , (3343504549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343504549, 131,         74) /* MaterialType - Mahogany */
     , (3343504549, 151,          2) /* HookType - Wall */
     , (3343504549, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343504549,   1, False) /* Stuck */
     , (3343504549,  11, True ) /* IgnoreCollisions */
     , (3343504549,  13, True ) /* Ethereal */
     , (3343504549,  14, True ) /* GravityStatus */
     , (3343504549,  19, True ) /* Attackable */
     , (3343504549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3343504549,  39, 0.800000011920929) /* DefaultScale */
     , (3343504549, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343504549,   1, 'Quarter Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343504549,   1,   33558063) /* Setup */
     , (3343504549,   3,  536870932) /* SoundTable */
     , (3343504549,   6,   67111919) /* PaletteBase */
     , (3343504549,   8,  100673625) /* Icon */
     , (3343504549,  22,  872415275) /* PhysicsEffectTable */
     , (3343504549, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3343504549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3343504549, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343504549,   1, 1343809061) /* Owner */
     , (3343504549,   2, 1343809061) /* Container */
     , (3343504549, 8000, 3343504549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3343504549, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3343504549, 0, 83894357, 83894357, 0)
     , (3343504549, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3343504549, 0, 16788502, 0);

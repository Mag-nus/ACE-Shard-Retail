INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668898190, 22168, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668898190,   1,          1) /* ItemType - MeleeWeapon */
     , (3668898190,   5,        311) /* EncumbranceVal */
     , (3668898190,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3668898190,  16,          1) /* ItemUseable - No */
     , (3668898190,  18,          1) /* UiEffects - Magical */
     , (3668898190,  19,      23448) /* Value */
     , (3668898190,  51,          1) /* CombatUse - Melee */
     , (3668898190,  65,        101) /* Placement - Resting */
     , (3668898190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668898190, 131,         41) /* MaterialType - Sunstone */
     , (3668898190, 151,          2) /* HookType - Wall */
     , (3668898190, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668898190,   1, False) /* Stuck */
     , (3668898190,  11, True ) /* IgnoreCollisions */
     , (3668898190,  13, True ) /* Ethereal */
     , (3668898190,  14, True ) /* GravityStatus */
     , (3668898190,  19, True ) /* Attackable */
     , (3668898190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668898190,  39, 0.800000011920929) /* DefaultScale */
     , (3668898190, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668898190,   1, 'Quarter Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668898190,   1,   33558063) /* Setup */
     , (3668898190,   3,  536870932) /* SoundTable */
     , (3668898190,   6,   67111919) /* PaletteBase */
     , (3668898190,   8,  100673597) /* Icon */
     , (3668898190,  22,  872415275) /* PhysicsEffectTable */
     , (3668898190, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668898190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668898190, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668898190,   1, 3687062062) /* Owner */
     , (3668898190,   2, 3687062062) /* Container */
     , (3668898190, 8000, 3668898190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668898190, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668898190, 0, 83894357, 83894357, 0)
     , (3668898190, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668898190, 0, 16788502, 0);

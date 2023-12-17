INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2603179749, 22156, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603179749,   1,          1) /* ItemType - MeleeWeapon */
     , (2603179749,   5,        274) /* EncumbranceVal */
     , (2603179749,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2603179749,  16,          1) /* ItemUseable - No */
     , (2603179749,  18,         33) /* UiEffects - Magical, Fire */
     , (2603179749,  19,      19523) /* Value */
     , (2603179749,  51,          1) /* CombatUse - Melee */
     , (2603179749,  65,        101) /* Placement - Resting */
     , (2603179749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603179749, 131,         51) /* MaterialType - Ivory */
     , (2603179749, 151,          2) /* HookType - Wall */
     , (2603179749, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603179749,   1, False) /* Stuck */
     , (2603179749,  11, True ) /* IgnoreCollisions */
     , (2603179749,  13, True ) /* Ethereal */
     , (2603179749,  14, True ) /* GravityStatus */
     , (2603179749,  19, True ) /* Attackable */
     , (2603179749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2603179749,  39, 0.800000011920929) /* DefaultScale */
     , (2603179749, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603179749,   1, 'Flaming Jo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603179749,   1,   33558076) /* Setup */
     , (2603179749,   3,  536870932) /* SoundTable */
     , (2603179749,   6,   67111919) /* PaletteBase */
     , (2603179749,   8,  100673600) /* Icon */
     , (2603179749,  22,  872415275) /* PhysicsEffectTable */
     , (2603179749, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2603179749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2603179749, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603179749,   1, 2150561863) /* Owner */
     , (2603179749,   2, 2150561863) /* Container */
     , (2603179749, 8000, 2603179749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2603179749, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2603179749, 0, 83894357, 83894357, 0)
     , (2603179749, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2603179749, 0, 16788504, 0);

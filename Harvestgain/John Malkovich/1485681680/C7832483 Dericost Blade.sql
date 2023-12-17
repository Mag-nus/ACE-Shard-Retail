INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347260547, 31759, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347260547,   1,          1) /* ItemType - MeleeWeapon */
     , (3347260547,   5,        339) /* EncumbranceVal */
     , (3347260547,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3347260547,  16,          1) /* ItemUseable - No */
     , (3347260547,  19,       9408) /* Value */
     , (3347260547,  51,          1) /* CombatUse - Melee */
     , (3347260547,  65,        101) /* Placement - Resting */
     , (3347260547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347260547, 131,         51) /* MaterialType - Ivory */
     , (3347260547, 151,          2) /* HookType - Wall */
     , (3347260547, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347260547,   1, False) /* Stuck */
     , (3347260547,  11, True ) /* IgnoreCollisions */
     , (3347260547,  13, True ) /* Ethereal */
     , (3347260547,  14, True ) /* GravityStatus */
     , (3347260547,  19, True ) /* Attackable */
     , (3347260547,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3347260547,  39,    0.75) /* DefaultScale */
     , (3347260547, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347260547,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347260547,   1,   33559637) /* Setup */
     , (3347260547,   3,  536870932) /* SoundTable */
     , (3347260547,   6,   67116700) /* PaletteBase */
     , (3347260547,   8,  100688006) /* Icon */
     , (3347260547,  22,  872415275) /* PhysicsEffectTable */
     , (3347260547, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3347260547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3347260547, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347260547,   1, 1342926489) /* Owner */
     , (3347260547,   2, 1342926489) /* Container */
     , (3347260547, 8000, 3347260547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3347260547, 67116700, 1, 100, 0)
     , (3347260547, 67116709, 101, 100, 1)
     , (3347260547, 67116706, 201, 27, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3347260547, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3347260547, 0, 16792612, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474179, 31759, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474179,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474179,   5,        415) /* EncumbranceVal */
     , (2164474179,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474179,  16,          1) /* ItemUseable - No */
     , (2164474179,  18,          1) /* UiEffects - Magical */
     , (2164474179,  19,       4214) /* Value */
     , (2164474179,  51,          1) /* CombatUse - Melee */
     , (2164474179,  65,        101) /* Placement - Resting */
     , (2164474179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474179, 131,         60) /* MaterialType - Gold */
     , (2164474179, 151,          2) /* HookType - Wall */
     , (2164474179, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474179,   1, False) /* Stuck */
     , (2164474179,  11, True ) /* IgnoreCollisions */
     , (2164474179,  13, True ) /* Ethereal */
     , (2164474179,  14, True ) /* GravityStatus */
     , (2164474179,  19, True ) /* Attackable */
     , (2164474179,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474179,  39,    0.75) /* DefaultScale */
     , (2164474179, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474179,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474179,   1,   33559637) /* Setup */
     , (2164474179,   3,  536870932) /* SoundTable */
     , (2164474179,   6,   67116700) /* PaletteBase */
     , (2164474179,   8,  100688001) /* Icon */
     , (2164474179,  22,  872415275) /* PhysicsEffectTable */
     , (2164474179, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474179, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474179,   1, 2164474154) /* Owner */
     , (2164474179,   2, 2164474154) /* Container */
     , (2164474179, 8000, 2164474179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474179, 67116700, 1, 100)
     , (2164474179, 67116704, 101, 100)
     , (2164474179, 67116707, 201, 27);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474179, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474179, 0, 16792612, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695388824, 31783, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695388824,   1,          1) /* ItemType - MeleeWeapon */
     , (3695388824,   5,         93) /* EncumbranceVal */
     , (3695388824,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695388824,  16,          1) /* ItemUseable - No */
     , (3695388824,  18,        129) /* UiEffects - Magical, Frost */
     , (3695388824,  19,       6301) /* Value */
     , (3695388824,  51,          1) /* CombatUse - Melee */
     , (3695388824,  65,        101) /* Placement - Resting */
     , (3695388824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695388824, 131,         51) /* MaterialType - Ivory */
     , (3695388824, 151,          2) /* HookType - Wall */
     , (3695388824, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695388824,   1, False) /* Stuck */
     , (3695388824,  11, True ) /* IgnoreCollisions */
     , (3695388824,  13, True ) /* Ethereal */
     , (3695388824,  14, True ) /* GravityStatus */
     , (3695388824,  19, True ) /* Attackable */
     , (3695388824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695388824,  39,    0.75) /* DefaultScale */
     , (3695388824, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695388824,   1, 'Frost Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695388824,   1,   33559643) /* Setup */
     , (3695388824,   3,  536870932) /* SoundTable */
     , (3695388824,   6,   67116700) /* PaletteBase */
     , (3695388824,   8,  100688083) /* Icon */
     , (3695388824,  22,  872415275) /* PhysicsEffectTable */
     , (3695388824, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695388824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695388824, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695388824,   1, 3695387146) /* Owner */
     , (3695388824,   2, 3695387146) /* Container */
     , (3695388824, 8000, 3695388824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695388824, 67116700, 1, 100, 0)
     , (3695388824, 67116709, 101, 100, 1)
     , (3695388824, 67116700, 201, 55, 2);

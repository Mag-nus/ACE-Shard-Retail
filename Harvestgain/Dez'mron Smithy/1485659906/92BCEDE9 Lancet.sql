INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855209, 31794, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855209,   1,          1) /* ItemType - MeleeWeapon */
     , (2461855209,   5,        142) /* EncumbranceVal */
     , (2461855209,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461855209,  16,          1) /* ItemUseable - No */
     , (2461855209,  18,          1) /* UiEffects - Magical */
     , (2461855209,  19,      10748) /* Value */
     , (2461855209,  51,          1) /* CombatUse - Melee */
     , (2461855209,  65,        101) /* Placement - Resting */
     , (2461855209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855209, 131,         63) /* MaterialType - Silver */
     , (2461855209, 151,          2) /* HookType - Wall */
     , (2461855209, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855209,   1, False) /* Stuck */
     , (2461855209,  11, True ) /* IgnoreCollisions */
     , (2461855209,  13, True ) /* Ethereal */
     , (2461855209,  14, True ) /* GravityStatus */
     , (2461855209,  19, True ) /* Attackable */
     , (2461855209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855209,  39,    0.75) /* DefaultScale */
     , (2461855209, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855209,   1, 'Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855209,   1,   33559628) /* Setup */
     , (2461855209,   3,  536870932) /* SoundTable */
     , (2461855209,   6,   67116700) /* PaletteBase */
     , (2461855209,   8,  100688071) /* Icon */
     , (2461855209,  22,  872415275) /* PhysicsEffectTable */
     , (2461855209, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461855209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855209, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855209,   1, 2461855205) /* Owner */
     , (2461855209,   2, 2461855205) /* Container */
     , (2461855209, 8000, 2461855209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461855209, 67116700, 1, 100, 0)
     , (2461855209, 67116710, 101, 100, 1)
     , (2461855209, 67116706, 201, 55, 2);

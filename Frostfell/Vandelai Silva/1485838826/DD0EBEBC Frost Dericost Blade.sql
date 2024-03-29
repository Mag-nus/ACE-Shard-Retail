INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731068, 31758, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731068,   1,          1) /* ItemType - MeleeWeapon */
     , (3708731068,   5,        450) /* EncumbranceVal */
     , (3708731068,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3708731068,  16,          1) /* ItemUseable - No */
     , (3708731068,  18,        129) /* UiEffects - Magical, Frost */
     , (3708731068,  19,       2933) /* Value */
     , (3708731068,  51,          1) /* CombatUse - Melee */
     , (3708731068,  65,        101) /* Placement - Resting */
     , (3708731068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708731068, 131,         63) /* MaterialType - Silver */
     , (3708731068, 151,          2) /* HookType - Wall */
     , (3708731068, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731068,   1, False) /* Stuck */
     , (3708731068,  11, True ) /* IgnoreCollisions */
     , (3708731068,  13, True ) /* Ethereal */
     , (3708731068,  14, True ) /* GravityStatus */
     , (3708731068,  19, True ) /* Attackable */
     , (3708731068,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708731068,  39,    0.75) /* DefaultScale */
     , (3708731068, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731068,   1, 'Frost Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731068,   1,   33559634) /* Setup */
     , (3708731068,   3,  536870932) /* SoundTable */
     , (3708731068,   6,   67116700) /* PaletteBase */
     , (3708731068,   8,  100688005) /* Icon */
     , (3708731068,  22,  872415275) /* PhysicsEffectTable */
     , (3708731068, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3708731068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708731068, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731068,   1, 1342997549) /* Owner */
     , (3708731068,   2, 1342997549) /* Container */
     , (3708731068, 8000, 3708731068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3708731068, 67116700, 1, 100, 0)
     , (3708731068, 67116710, 101, 100, 1)
     , (3708731068, 67116702, 201, 27, 2);

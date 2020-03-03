INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655194313, 31760, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655194313,   1,          1) /* ItemType - MeleeWeapon */
     , (3655194313,   5,        206) /* EncumbranceVal */
     , (3655194313,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655194313,  16,          1) /* ItemUseable - No */
     , (3655194313,  18,        257) /* UiEffects - Magical, Acid */
     , (3655194313,  19,      13732) /* Value */
     , (3655194313,  51,          1) /* CombatUse - Melee */
     , (3655194313,  65,        101) /* Placement - Resting */
     , (3655194313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655194313, 131,         63) /* MaterialType - Silver */
     , (3655194313, 151,          2) /* HookType - Wall */
     , (3655194313, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655194313,   1, False) /* Stuck */
     , (3655194313,  11, True ) /* IgnoreCollisions */
     , (3655194313,  13, True ) /* Ethereal */
     , (3655194313,  14, True ) /* GravityStatus */
     , (3655194313,  19, True ) /* Attackable */
     , (3655194313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655194313,  39,    0.75) /* DefaultScale */
     , (3655194313, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655194313,   1, 'Acid Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655194313,   1,   33559636) /* Setup */
     , (3655194313,   3,  536870932) /* SoundTable */
     , (3655194313,   6,   67116700) /* PaletteBase */
     , (3655194313,   8,  100688005) /* Icon */
     , (3655194313,  22,  872415275) /* PhysicsEffectTable */
     , (3655194313, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655194313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655194313, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655194313,   1, 3655646775) /* Owner */
     , (3655194313,   2, 3655646775) /* Container */
     , (3655194313, 8000, 3655194313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655194313, 67116700, 1, 100)
     , (3655194313, 67116706, 201, 27)
     , (3655194313, 67116710, 101, 100);

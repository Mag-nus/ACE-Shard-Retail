INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438158199, 31783, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438158199,   1,          1) /* ItemType - MeleeWeapon */
     , (2438158199,   5,         81) /* EncumbranceVal */
     , (2438158199,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438158199,  16,          1) /* ItemUseable - No */
     , (2438158199,  18,        129) /* UiEffects - Magical, Frost */
     , (2438158199,  19,      10882) /* Value */
     , (2438158199,  51,          1) /* CombatUse - Melee */
     , (2438158199,  65,        101) /* Placement - Resting */
     , (2438158199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438158199, 131,         63) /* MaterialType - Silver */
     , (2438158199, 151,          2) /* HookType - Wall */
     , (2438158199, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438158199,   1, False) /* Stuck */
     , (2438158199,  11, True ) /* IgnoreCollisions */
     , (2438158199,  13, True ) /* Ethereal */
     , (2438158199,  14, True ) /* GravityStatus */
     , (2438158199,  19, True ) /* Attackable */
     , (2438158199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438158199,  39,    0.75) /* DefaultScale */
     , (2438158199, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438158199,   1, 'Frost Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438158199,   1,   33559643) /* Setup */
     , (2438158199,   3,  536870932) /* SoundTable */
     , (2438158199,   6,   67116700) /* PaletteBase */
     , (2438158199,   8,  100688082) /* Icon */
     , (2438158199,  22,  872415275) /* PhysicsEffectTable */
     , (2438158199,  52,  100676435) /* IconUnderlay */
     , (2438158199, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2438158199, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2438158199, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2438158199, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438158199,   1, 2438520337) /* Owner */
     , (2438158199,   2, 2438520337) /* Container */
     , (2438158199, 8000, 2438158199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438158199, 67116700, 1, 100)
     , (2438158199, 67116709, 201, 55)
     , (2438158199, 67116710, 101, 100);

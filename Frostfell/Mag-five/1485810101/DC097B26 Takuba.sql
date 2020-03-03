INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608870, 354, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608870,   1,          1) /* ItemType - MeleeWeapon */
     , (3691608870,   5,        486) /* EncumbranceVal */
     , (3691608870,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3691608870,  16,          1) /* ItemUseable - No */
     , (3691608870,  18,          1) /* UiEffects - Magical */
     , (3691608870,  19,      20903) /* Value */
     , (3691608870,  51,          1) /* CombatUse - Melee */
     , (3691608870,  65,        101) /* Placement - Resting */
     , (3691608870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608870, 131,         57) /* MaterialType - Brass */
     , (3691608870, 151,          2) /* HookType - Wall */
     , (3691608870, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608870,   1, False) /* Stuck */
     , (3691608870,  11, True ) /* IgnoreCollisions */
     , (3691608870,  13, True ) /* Ethereal */
     , (3691608870,  14, True ) /* GravityStatus */
     , (3691608870,  19, True ) /* Attackable */
     , (3691608870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691608870,  39, 1.21000003814697) /* DefaultScale */
     , (3691608870, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608870,   1, 'Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608870,   1,   33554763) /* Setup */
     , (3691608870,   3,  536870932) /* SoundTable */
     , (3691608870,   6,   67111919) /* PaletteBase */
     , (3691608870,   8,  100669045) /* Icon */
     , (3691608870,  22,  872415275) /* PhysicsEffectTable */
     , (3691608870,  52,  100676444) /* IconUnderlay */
     , (3691608870, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3691608870, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3691608870, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3691608870, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608870,   1, 3691608850) /* Owner */
     , (3691608870,   2, 3691608850) /* Container */
     , (3691608870, 8000, 3691608870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691608870, 67111919, 0, 0);

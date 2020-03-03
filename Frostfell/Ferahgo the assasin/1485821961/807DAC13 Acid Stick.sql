INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719699, 31789, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719699,   1,          1) /* ItemType - MeleeWeapon */
     , (2155719699,   5,        250) /* EncumbranceVal */
     , (2155719699,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2155719699,  16,          1) /* ItemUseable - No */
     , (2155719699,  18,        256) /* UiEffects - Acid */
     , (2155719699,  19,       9635) /* Value */
     , (2155719699,  51,          1) /* CombatUse - Melee */
     , (2155719699,  65,        101) /* Placement - Resting */
     , (2155719699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719699, 131,         22) /* MaterialType - FireOpal */
     , (2155719699, 151,          2) /* HookType - Wall */
     , (2155719699, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719699,   1, False) /* Stuck */
     , (2155719699,  11, True ) /* IgnoreCollisions */
     , (2155719699,  13, True ) /* Ethereal */
     , (2155719699,  14, True ) /* GravityStatus */
     , (2155719699,  19, True ) /* Attackable */
     , (2155719699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155719699,  39, 0.649999976158142) /* DefaultScale */
     , (2155719699, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719699,   1, 'Acid Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719699,   1,   33559649) /* Setup */
     , (2155719699,   3,  536870932) /* SoundTable */
     , (2155719699,   6,   67116700) /* PaletteBase */
     , (2155719699,   8,  100687993) /* Icon */
     , (2155719699,  22,  872415275) /* PhysicsEffectTable */
     , (2155719699,  52,  100676437) /* IconUnderlay */
     , (2155719699, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2155719699, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2155719699, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155719699, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719699,   1, 1342545824) /* Owner */
     , (2155719699,   2, 1342545824) /* Container */
     , (2155719699, 8000, 2155719699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155719699, 67116700, 1, 100)
     , (2155719699, 67116701, 101, 100)
     , (2155719699, 67116710, 201, 55);

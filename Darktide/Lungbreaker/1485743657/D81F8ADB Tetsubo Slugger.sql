INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945819, 42209, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945819,   1,          1) /* ItemType - MeleeWeapon */
     , (3625945819,   5,        675) /* EncumbranceVal */
     , (3625945819,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3625945819,  16,          1) /* ItemUseable - No */
     , (3625945819,  19,        260) /* Value */
     , (3625945819,  51,          5) /* CombatUse - TwoHanded */
     , (3625945819,  65,        101) /* Placement - Resting */
     , (3625945819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945819, 151,          2) /* HookType - Wall */
     , (3625945819, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945819,   1, False) /* Stuck */
     , (3625945819,  11, True ) /* IgnoreCollisions */
     , (3625945819,  13, True ) /* Ethereal */
     , (3625945819,  14, True ) /* GravityStatus */
     , (3625945819,  19, True ) /* Attackable */
     , (3625945819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945819,  39, 0.6499999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945819,   1, 'Tetsubo Slugger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945819,   1,   33560728) /* Setup */
     , (3625945819,   3,  536870932) /* SoundTable */
     , (3625945819,   6,   67116700) /* PaletteBase */
     , (3625945819,   8,  100690501) /* Icon */
     , (3625945819,  22,  872415275) /* PhysicsEffectTable */
     , (3625945819, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3625945819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945819, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945819,   1, 1343921309) /* Owner */
     , (3625945819,   2, 1343921309) /* Container */
     , (3625945819, 8000, 3625945819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625945819, 67116700, 1, 100)
     , (3625945819, 67116705, 101, 100)
     , (3625945819, 67116710, 201, 55);

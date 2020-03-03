INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925319032, 42209, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925319032,   1,          1) /* ItemType - MeleeWeapon */
     , (2925319032,   5,        675) /* EncumbranceVal */
     , (2925319032,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2925319032,  16,          1) /* ItemUseable - No */
     , (2925319032,  19,        260) /* Value */
     , (2925319032,  51,          5) /* CombatUse - TwoHanded */
     , (2925319032,  65,        101) /* Placement - Resting */
     , (2925319032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925319032, 151,          2) /* HookType - Wall */
     , (2925319032, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925319032,   1, False) /* Stuck */
     , (2925319032,  11, True ) /* IgnoreCollisions */
     , (2925319032,  13, True ) /* Ethereal */
     , (2925319032,  14, True ) /* GravityStatus */
     , (2925319032,  19, True ) /* Attackable */
     , (2925319032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925319032,  39, 0.649999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925319032,   1, 'Tetsubo Slugger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925319032,   1,   33560728) /* Setup */
     , (2925319032,   3,  536870932) /* SoundTable */
     , (2925319032,   6,   67116700) /* PaletteBase */
     , (2925319032,   8,  100690501) /* Icon */
     , (2925319032,  22,  872415275) /* PhysicsEffectTable */
     , (2925319032, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2925319032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925319032, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925319032,   1, 2925318974) /* Owner */
     , (2925319032,   2, 2925318974) /* Container */
     , (2925319032, 8000, 2925319032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925319032, 67116700, 1, 100)
     , (2925319032, 67116705, 101, 100)
     , (2925319032, 67116710, 201, 55);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009383, 31765, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009383,   1,          1) /* ItemType - MeleeWeapon */
     , (2156009383,   5,        421) /* EncumbranceVal */
     , (2156009383,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156009383,  16,          1) /* ItemUseable - No */
     , (2156009383,  18,        256) /* UiEffects - Acid */
     , (2156009383,  19,       8797) /* Value */
     , (2156009383,  51,          1) /* CombatUse - Melee */
     , (2156009383,  65,        101) /* Placement - Resting */
     , (2156009383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009383, 131,         34) /* MaterialType - Peridot */
     , (2156009383, 151,          2) /* HookType - Wall */
     , (2156009383, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009383,   1, False) /* Stuck */
     , (2156009383,  11, True ) /* IgnoreCollisions */
     , (2156009383,  13, True ) /* Ethereal */
     , (2156009383,  14, True ) /* GravityStatus */
     , (2156009383,  19, True ) /* Attackable */
     , (2156009383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009383,  39, 1.2000000476837158) /* DefaultScale */
     , (2156009383, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009383,   1, 'Acid Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009383,   1,   33559673) /* Setup */
     , (2156009383,   3,  536870932) /* SoundTable */
     , (2156009383,   6,   67116700) /* PaletteBase */
     , (2156009383,   8,  100688035) /* Icon */
     , (2156009383,  22,  872415275) /* PhysicsEffectTable */
     , (2156009383, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156009383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009383, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009383,   1, 2156009376) /* Owner */
     , (2156009383,   2, 2156009376) /* Container */
     , (2156009383, 8000, 2156009383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156009383, 67116700, 1, 100)
     , (2156009383, 67116701, 201, 27)
     , (2156009383, 67116703, 101, 100);

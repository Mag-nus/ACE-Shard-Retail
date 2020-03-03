INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209829, 31762, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209829,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209829,   5,        216) /* EncumbranceVal */
     , (2149209829,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209829,  16,          1) /* ItemUseable - No */
     , (2149209829,  18,         33) /* UiEffects - Magical, Fire */
     , (2149209829,  19,      10712) /* Value */
     , (2149209829,  51,          1) /* CombatUse - Melee */
     , (2149209829,  65,        101) /* Placement - Resting */
     , (2149209829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209829, 131,         51) /* MaterialType - Ivory */
     , (2149209829, 151,          2) /* HookType - Wall */
     , (2149209829, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209829,   1, False) /* Stuck */
     , (2149209829,  11, True ) /* IgnoreCollisions */
     , (2149209829,  13, True ) /* Ethereal */
     , (2149209829,  14, True ) /* GravityStatus */
     , (2149209829,  19, True ) /* Attackable */
     , (2149209829,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209829,  39,    0.75) /* DefaultScale */
     , (2149209829, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209829,   1, 'Flaming Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209829,   1,   33559635) /* Setup */
     , (2149209829,   3,  536870932) /* SoundTable */
     , (2149209829,   6,   67116700) /* PaletteBase */
     , (2149209829,   8,  100688006) /* Icon */
     , (2149209829,  22,  872415275) /* PhysicsEffectTable */
     , (2149209829, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209829, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209829,   1, 2149209810) /* Owner */
     , (2149209829,   2, 2149209810) /* Container */
     , (2149209829, 8000, 2149209829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209829, 67116700, 1, 100)
     , (2149209829, 67116707, 201, 27)
     , (2149209829, 67116709, 101, 100);

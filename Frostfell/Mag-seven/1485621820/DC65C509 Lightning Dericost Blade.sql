INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697657097, 31761, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697657097,   1,          1) /* ItemType - MeleeWeapon */
     , (3697657097,   5,        239) /* EncumbranceVal */
     , (3697657097,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3697657097,  16,          1) /* ItemUseable - No */
     , (3697657097,  18,         64) /* UiEffects - Lightning */
     , (3697657097,  19,       9588) /* Value */
     , (3697657097,  51,          1) /* CombatUse - Melee */
     , (3697657097,  65,        101) /* Placement - Resting */
     , (3697657097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697657097, 131,         51) /* MaterialType - Ivory */
     , (3697657097, 151,          2) /* HookType - Wall */
     , (3697657097, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697657097,   1, False) /* Stuck */
     , (3697657097,  11, True ) /* IgnoreCollisions */
     , (3697657097,  13, True ) /* Ethereal */
     , (3697657097,  14, True ) /* GravityStatus */
     , (3697657097,  19, True ) /* Attackable */
     , (3697657097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697657097,  39,    0.75) /* DefaultScale */
     , (3697657097, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697657097,   1, 'Lightning Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657097,   1,   33559633) /* Setup */
     , (3697657097,   3,  536870932) /* SoundTable */
     , (3697657097,   6,   67116700) /* PaletteBase */
     , (3697657097,   8,  100688006) /* Icon */
     , (3697657097,  22,  872415275) /* PhysicsEffectTable */
     , (3697657097,  52,  100676436) /* IconUnderlay */
     , (3697657097, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3697657097, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3697657097, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3697657097, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657097,   1, 3697657071) /* Owner */
     , (3697657097,   2, 3697657071) /* Container */
     , (3697657097, 8000, 3697657097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697657097, 67116700, 1, 100)
     , (3697657097, 67116701, 201, 27)
     , (3697657097, 67116709, 101, 100);

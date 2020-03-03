INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209752, 31759, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209752,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209752,   5,        322) /* EncumbranceVal */
     , (2149209752,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209752,  16,          1) /* ItemUseable - No */
     , (2149209752,  18,          1) /* UiEffects - Magical */
     , (2149209752,  19,      10490) /* Value */
     , (2149209752,  51,          1) /* CombatUse - Melee */
     , (2149209752,  65,        101) /* Placement - Resting */
     , (2149209752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209752, 131,         51) /* MaterialType - Ivory */
     , (2149209752, 151,          2) /* HookType - Wall */
     , (2149209752, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209752,   1, False) /* Stuck */
     , (2149209752,  11, True ) /* IgnoreCollisions */
     , (2149209752,  13, True ) /* Ethereal */
     , (2149209752,  14, True ) /* GravityStatus */
     , (2149209752,  19, True ) /* Attackable */
     , (2149209752,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209752,  39,    0.75) /* DefaultScale */
     , (2149209752, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209752,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209752,   1,   33559637) /* Setup */
     , (2149209752,   3,  536870932) /* SoundTable */
     , (2149209752,   6,   67116700) /* PaletteBase */
     , (2149209752,   8,  100688006) /* Icon */
     , (2149209752,  22,  872415275) /* PhysicsEffectTable */
     , (2149209752, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209752, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209752,   1, 2149209730) /* Owner */
     , (2149209752,   2, 2149209730) /* Container */
     , (2149209752, 8000, 2149209752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209752, 67116700, 1, 100)
     , (2149209752, 67116703, 201, 27)
     , (2149209752, 67116709, 101, 100);

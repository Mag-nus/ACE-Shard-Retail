INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696570666, 31759, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696570666,   1,          1) /* ItemType - MeleeWeapon */
     , (3696570666,   5,        347) /* EncumbranceVal */
     , (3696570666,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3696570666,  16,          1) /* ItemUseable - No */
     , (3696570666,  18,          1) /* UiEffects - Magical */
     , (3696570666,  19,      19018) /* Value */
     , (3696570666,  51,          1) /* CombatUse - Melee */
     , (3696570666,  65,        101) /* Placement - Resting */
     , (3696570666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696570666, 131,         51) /* MaterialType - Ivory */
     , (3696570666, 151,          2) /* HookType - Wall */
     , (3696570666, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696570666,   1, False) /* Stuck */
     , (3696570666,  11, True ) /* IgnoreCollisions */
     , (3696570666,  13, True ) /* Ethereal */
     , (3696570666,  14, True ) /* GravityStatus */
     , (3696570666,  19, True ) /* Attackable */
     , (3696570666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696570666,  39,    0.75) /* DefaultScale */
     , (3696570666, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696570666,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570666,   1,   33559637) /* Setup */
     , (3696570666,   3,  536870932) /* SoundTable */
     , (3696570666,   6,   67116700) /* PaletteBase */
     , (3696570666,   8,  100688006) /* Icon */
     , (3696570666,  22,  872415275) /* PhysicsEffectTable */
     , (3696570666,  50,  100688854) /* IconOverlay */
     , (3696570666,  52,  100676443) /* IconUnderlay */
     , (3696570666, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3696570666, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3696570666, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3696570666, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570666,   1, 3695167475) /* Owner */
     , (3696570666,   2, 3695167475) /* Container */
     , (3696570666, 8000, 3696570666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3696570666, 67116700, 1, 100)
     , (3696570666, 67116708, 201, 27)
     , (3696570666, 67116709, 101, 100);

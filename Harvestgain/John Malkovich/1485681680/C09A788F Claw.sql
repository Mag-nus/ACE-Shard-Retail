INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348879, 31784, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348879,   1,          1) /* ItemType - MeleeWeapon */
     , (3231348879,   5,         78) /* EncumbranceVal */
     , (3231348879,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231348879,  16,          1) /* ItemUseable - No */
     , (3231348879,  19,      14627) /* Value */
     , (3231348879,  51,          1) /* CombatUse - Melee */
     , (3231348879,  65,        101) /* Placement - Resting */
     , (3231348879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348879, 131,         39) /* MaterialType - Sapphire */
     , (3231348879, 151,          2) /* HookType - Wall */
     , (3231348879, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348879,   1, False) /* Stuck */
     , (3231348879,  11, True ) /* IgnoreCollisions */
     , (3231348879,  13, True ) /* Ethereal */
     , (3231348879,  14, True ) /* GravityStatus */
     , (3231348879,  19, True ) /* Attackable */
     , (3231348879,  22, True ) /* Inscribable */
     , (3231348879,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348879,  39,    0.75) /* DefaultScale */
     , (3231348879, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348879,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348879,   1,   33559624) /* Setup */
     , (3231348879,   3,  536870932) /* SoundTable */
     , (3231348879,   6,   67116700) /* PaletteBase */
     , (3231348879,   8,  100688075) /* Icon */
     , (3231348879,  22,  872415275) /* PhysicsEffectTable */
     , (3231348879,  52,  100676444) /* IconUnderlay */
     , (3231348879, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231348879, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231348879, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231348879, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348879,   1, 1342926489) /* Owner */
     , (3231348879,   2, 1342926489) /* Container */
     , (3231348879, 8000, 3231348879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231348879, 67116700, 1, 100)
     , (3231348879, 67116705, 201, 55)
     , (3231348879, 67116707, 101, 100);
